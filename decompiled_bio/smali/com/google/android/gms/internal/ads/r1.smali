.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Co;

.field public final b:Lcom/google/android/gms/internal/ads/e0;

.field public final c:Lcom/google/android/gms/internal/ads/a0;

.field public final d:Lcom/google/android/gms/internal/ads/c0;

.field public e:Lcom/google/android/gms/internal/ads/rL;

.field public f:Lcom/google/android/gms/internal/ads/n0;

.field public g:Lcom/google/android/gms/internal/ads/n0;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/D3;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/t1;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Ce;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/e0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/a0;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/c0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/c0;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/Q;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Q;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 9
    .line 10
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v6, v2, :cond_0

    .line 14
    .line 15
    const/high16 v7, 0x20000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v7, 0x8000

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v8

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/c0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v1, v5, v7}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/L1;I)Lcom/google/android/gms/internal/ads/D3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->i:Lcom/google/android/gms/internal/ads/D3;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/a0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/D3;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int v4, v4

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    move v5, v3

    .line 54
    :goto_1
    move v8, v5

    .line 55
    move v9, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r1;->c(Lcom/google/android/gms/internal/ads/N;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    if-lez v8, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r1;->d()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    int-to-long v11, v5

    .line 90
    const v13, -0x1f400

    .line 91
    .line 92
    .line 93
    and-int/2addr v13, v10

    .line 94
    int-to-long v13, v13

    .line 95
    const-wide/32 v15, -0x1f400

    .line 96
    .line 97
    .line 98
    and-long/2addr v11, v15

    .line 99
    cmp-long v11, v13, v11

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    :cond_6
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dc;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v12, -0x1

    .line 108
    if-ne v11, v12, :cond_b

    .line 109
    .line 110
    :cond_7
    add-int/lit8 v5, v9, 0x1

    .line 111
    .line 112
    if-ne v9, v7, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    return v3

    .line 117
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r1;->d()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_9
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iput v3, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 129
    .line 130
    add-int v8, v4, v5

    .line 131
    .line 132
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    move v8, v3

    .line 136
    move v9, v5

    .line 137
    move v5, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    if-ne v8, v6, :cond_c

    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/e0;

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/e0;->a(I)Z

    .line 150
    .line 151
    .line 152
    move v5, v10

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/4 v10, 0x4

    .line 155
    if-ne v8, v10, :cond_e

    .line 156
    .line 157
    :goto_4
    if-eqz v2, :cond_d

    .line 158
    .line 159
    add-int/2addr v4, v9

    .line 160
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    iput v3, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 165
    .line 166
    :goto_5
    iput v5, v0, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 167
    .line 168
    return v6

    .line 169
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 170
    .line 171
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/N;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t1;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/p1;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/p1;

    .line 40
    .line 41
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 42
    .line 43
    iget v2, v0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->i:I

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/p1;-><init>(IIJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/rL;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g0;->a()J

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/rL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/rL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rL;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r1;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r1;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/r1;->a(Lcom/google/android/gms/internal/ads/N;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x4

    .line 7
    const/4 v14, 0x1

    .line 8
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/r1;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 9
    .line 10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v15, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v15, v0, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 16
    .line 17
    if-nez v15, :cond_0

    .line 18
    .line 19
    :try_start_0
    move-object v15, v1

    .line 20
    check-cast v15, Lcom/google/android/gms/internal/ads/N;

    .line 21
    .line 22
    invoke-virtual {v0, v15, v12}, Lcom/google/android/gms/internal/ads/r1;->a(Lcom/google/android/gms/internal/ads/N;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-object v1, v0

    .line 27
    :goto_0
    const/4 v10, -0x1

    .line 28
    goto/16 :goto_23

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/e0;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 35
    .line 36
    if-nez v15, :cond_29

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/Co;

    .line 39
    .line 40
    iget v15, v11, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 41
    .line 42
    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->F()[B

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    iget v8, v11, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lcom/google/android/gms/internal/ads/N;

    .line 53
    .line 54
    invoke-virtual {v9, v15, v12, v8}, Lcom/google/android/gms/internal/ads/N;->u([BII)V

    .line 55
    .line 56
    .line 57
    iget v8, v11, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 58
    .line 59
    and-int/2addr v8, v14

    .line 60
    const/16 v15, 0x24

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget v8, v11, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 65
    .line 66
    if-eq v8, v14, :cond_1

    .line 67
    .line 68
    move v8, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_2
    const/16 v8, 0x15

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v8, v11, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 74
    .line 75
    if-eq v8, v14, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v8, 0xd

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->B()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-int/lit8 v10, v8, 0x4

    .line 85
    .line 86
    const v3, 0x56425249

    .line 87
    .line 88
    .line 89
    const v13, 0x496e666f

    .line 90
    .line 91
    .line 92
    const v14, 0x58696e67

    .line 93
    .line 94
    .line 95
    if-lt v12, v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v14, :cond_6

    .line 105
    .line 106
    if-ne v8, v13, :cond_4

    .line 107
    .line 108
    move v8, v13

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->B()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v10, 0x28

    .line 115
    .line 116
    if-lt v8, v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v3, :cond_5

    .line 126
    .line 127
    move v8, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v8, 0x0

    .line 130
    :cond_6
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/a0;

    .line 131
    .line 132
    if-eq v8, v13, :cond_7

    .line 133
    .line 134
    if-eq v8, v3, :cond_8

    .line 135
    .line 136
    if-eq v8, v14, :cond_7

    .line 137
    .line 138
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/T;->i()V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v25, v4

    .line 143
    .line 144
    move-object v2, v9

    .line 145
    move-object v4, v10

    .line 146
    const/4 v0, 0x0

    .line 147
    goto/16 :goto_17

    .line 148
    .line 149
    :cond_7
    move-object/from16 v25, v4

    .line 150
    .line 151
    move-object v2, v9

    .line 152
    move-object/from16 v27, v10

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v8, v11, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 173
    .line 174
    int-to-long v6, v8

    .line 175
    int-to-long v2, v3

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-gtz v8, :cond_9

    .line 181
    .line 182
    move-object/from16 v25, v4

    .line 183
    .line 184
    move-object/from16 v26, v9

    .line 185
    .line 186
    move-object/from16 v27, v10

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget v1, v11, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 190
    .line 191
    move-object/from16 v25, v4

    .line 192
    .line 193
    iget v4, v11, Lcom/google/android/gms/internal/ads/e0;->f:I

    .line 194
    .line 195
    move-object/from16 v26, v9

    .line 196
    .line 197
    move-object/from16 v27, v10

    .line 198
    .line 199
    int-to-long v9, v4

    .line 200
    move-wide/from16 v18, v12

    .line 201
    .line 202
    int-to-long v12, v8

    .line 203
    mul-long/2addr v12, v9

    .line 204
    const-wide/16 v8, -0x1

    .line 205
    .line 206
    add-long/2addr v12, v8

    .line 207
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v31

    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x2

    .line 224
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 225
    .line 226
    .line 227
    iget v9, v11, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 228
    .line 229
    int-to-long v9, v9

    .line 230
    add-long/2addr v9, v14

    .line 231
    new-array v12, v1, [J

    .line 232
    .line 233
    new-array v13, v1, [J

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_5
    if-ge v0, v1, :cond_e

    .line 237
    .line 238
    move-wide/from16 v20, v2

    .line 239
    .line 240
    int-to-long v2, v0

    .line 241
    mul-long v2, v2, v31

    .line 242
    .line 243
    move-wide/from16 v22, v6

    .line 244
    .line 245
    int-to-long v6, v1

    .line 246
    div-long/2addr v2, v6

    .line 247
    aput-wide v2, v12, v0

    .line 248
    .line 249
    aput-wide v9, v13, v0

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    if-eq v8, v2, :cond_d

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-eq v8, v2, :cond_c

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    if-eq v8, v2, :cond_b

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    if-eq v8, v2, :cond_a

    .line 262
    .line 263
    :goto_6
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_7
    int-to-long v6, v4

    .line 286
    int-to-long v2, v2

    .line 287
    mul-long/2addr v2, v6

    .line 288
    add-long/2addr v9, v2

    .line 289
    const/4 v2, 0x1

    .line 290
    add-int/2addr v0, v2

    .line 291
    move-wide/from16 v2, v20

    .line 292
    .line 293
    move-wide/from16 v6, v22

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    move-wide/from16 v20, v2

    .line 297
    .line 298
    move-wide/from16 v22, v6

    .line 299
    .line 300
    add-long v14, v14, v22

    .line 301
    .line 302
    add-long v14, v14, v20

    .line 303
    .line 304
    const-wide/16 v0, -0x1

    .line 305
    .line 306
    cmp-long v0, v18, v0

    .line 307
    .line 308
    const-string v1, "VbriSeeker"

    .line 309
    .line 310
    const-string v2, ", "

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    cmp-long v0, v18, v14

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    add-int/lit8 v0, v0, 0x1b

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/2addr v0, v3

    .line 339
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "VBRI data size mismatch: "

    .line 343
    .line 344
    move-wide/from16 v5, v18

    .line 345
    .line 346
    invoke-static {v4, v0, v5, v6, v2}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    cmp-long v0, v14, v9

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    add-int/lit8 v0, v0, 0x2b

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/2addr v3, v0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1c

    .line 385
    .line 386
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v3, "VBRI bytes and ToC mismatch (using max): "

    .line 390
    .line 391
    invoke-static {v0, v3, v14, v15, v2}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, "\nSeeking will be inaccurate."

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    move-wide/from16 v33, v0

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    move-wide/from16 v33, v14

    .line 417
    .line 418
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/u1;

    .line 419
    .line 420
    iget v1, v11, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 421
    .line 422
    move-object/from16 v28, v0

    .line 423
    .line 424
    move-object/from16 v29, v12

    .line 425
    .line 426
    move-object/from16 v30, v13

    .line 427
    .line 428
    move/from16 v35, v1

    .line 429
    .line 430
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/u1;-><init>([J[JJJI)V

    .line 431
    .line 432
    .line 433
    :goto_9
    iget v1, v11, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 434
    .line 435
    move-object/from16 v2, v26

    .line 436
    .line 437
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/T;->t(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v4, v27

    .line 443
    .line 444
    goto/16 :goto_17

    .line 445
    .line 446
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, 0x1

    .line 451
    and-int/lit8 v3, v0, 0x1

    .line 452
    .line 453
    if-eqz v3, :cond_11

    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    :goto_b
    const/4 v3, 0x2

    .line 460
    goto :goto_c

    .line 461
    :cond_11
    const/4 v1, -0x1

    .line 462
    goto :goto_b

    .line 463
    :goto_c
    and-int/2addr v3, v0

    .line 464
    if-eqz v3, :cond_12

    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    move-wide/from16 v20, v3

    .line 471
    .line 472
    const/4 v3, 0x4

    .line 473
    goto :goto_d

    .line 474
    :cond_12
    const/4 v3, 0x4

    .line 475
    const-wide/16 v20, -0x1

    .line 476
    .line 477
    :goto_d
    and-int/lit8 v4, v0, 0x4

    .line 478
    .line 479
    if-ne v4, v3, :cond_14

    .line 480
    .line 481
    const/16 v3, 0x64

    .line 482
    .line 483
    new-array v4, v3, [J

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    :goto_e
    if-ge v6, v3, :cond_13

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    int-to-long v9, v7

    .line 493
    aput-wide v9, v4, v6

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    add-int/2addr v6, v7

    .line 497
    goto :goto_e

    .line 498
    :cond_13
    move-object/from16 v22, v4

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_14
    const/16 v22, 0x0

    .line 502
    .line 503
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 504
    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    const/4 v0, 0x4

    .line 508
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/16 v3, 0x18

    .line 516
    .line 517
    if-lt v0, v3, :cond_16

    .line 518
    .line 519
    const/16 v0, 0x15

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    shr-int/lit8 v3, v0, 0xc

    .line 529
    .line 530
    and-int/lit16 v0, v0, 0xfff

    .line 531
    .line 532
    move/from16 v24, v0

    .line 533
    .line 534
    move/from16 v23, v3

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_16
    const/16 v23, -0x1

    .line 538
    .line 539
    const/16 v24, -0x1

    .line 540
    .line 541
    :goto_10
    int-to-long v0, v1

    .line 542
    new-instance v3, Lcom/google/android/gms/internal/ads/v1;

    .line 543
    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    move-object/from16 v17, v11

    .line 547
    .line 548
    move-wide/from16 v18, v0

    .line 549
    .line 550
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/e0;JJ[JII)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/e0;

    .line 554
    .line 555
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/a0;->b()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_17

    .line 560
    .line 561
    iget v1, v3, Lcom/google/android/gms/internal/ads/v1;->d:I

    .line 562
    .line 563
    const/4 v4, -0x1

    .line 564
    if-eq v1, v4, :cond_17

    .line 565
    .line 566
    iget v5, v3, Lcom/google/android/gms/internal/ads/v1;->e:I

    .line 567
    .line 568
    if-eq v5, v4, :cond_17

    .line 569
    .line 570
    move-object/from16 v4, v27

    .line 571
    .line 572
    iput v1, v4, Lcom/google/android/gms/internal/ads/a0;->a:I

    .line 573
    .line 574
    iput v5, v4, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_17
    move-object/from16 v4, v27

    .line 578
    .line 579
    :goto_11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 580
    .line 581
    .line 582
    move-result-wide v16

    .line 583
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    const-wide/16 v9, -0x1

    .line 588
    .line 589
    cmp-long v1, v5, v9

    .line 590
    .line 591
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/v1;->c:J

    .line 592
    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    cmp-long v1, v5, v9

    .line 596
    .line 597
    if-eqz v1, :cond_18

    .line 598
    .line 599
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 600
    .line 601
    .line 602
    move-result-wide v9

    .line 603
    add-long v12, v16, v5

    .line 604
    .line 605
    cmp-long v1, v9, v12

    .line 606
    .line 607
    if-eqz v1, :cond_18

    .line 608
    .line 609
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    add-int/lit8 v1, v1, 0x35

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    add-int/2addr v7, v1

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x14

    .line 635
    .line 636
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v7, "Data size mismatch between stream ("

    .line 640
    .line 641
    const-string v15, ") and Xing frame ("

    .line 642
    .line 643
    invoke-static {v1, v7, v9, v10, v15}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v7, "), using Xing value."

    .line 650
    .line 651
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v7, "Mp3Extractor"

    .line 659
    .line 660
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    iget v1, v11, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 664
    .line 665
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/T;->t(I)V

    .line 666
    .line 667
    .line 668
    if-ne v8, v14, :cond_1a

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->a()J

    .line 671
    .line 672
    .line 673
    move-result-wide v19

    .line 674
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    cmp-long v1, v19, v5

    .line 680
    .line 681
    if-nez v1, :cond_19

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/w1;

    .line 685
    .line 686
    iget v5, v0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 687
    .line 688
    iget v0, v0, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 689
    .line 690
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/v1;->c:J

    .line 691
    .line 692
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v1;->f:[J

    .line 693
    .line 694
    move-object v15, v1

    .line 695
    move/from16 v18, v5

    .line 696
    .line 697
    move/from16 v21, v0

    .line 698
    .line 699
    move-wide/from16 v22, v6

    .line 700
    .line 701
    move-object/from16 v24, v3

    .line 702
    .line 703
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/w1;-><init>(JIJIJ[J)V

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :goto_12
    move-object/from16 v1, p0

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_1a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->a()J

    .line 715
    .line 716
    .line 717
    move-result-wide v22

    .line 718
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    cmp-long v1, v22, v9

    .line 724
    .line 725
    if-nez v1, :cond_1c

    .line 726
    .line 727
    :cond_1b
    :goto_13
    const/4 v0, 0x0

    .line 728
    goto :goto_12

    .line 729
    :cond_1c
    const-wide/16 v9, -0x1

    .line 730
    .line 731
    cmp-long v1, v5, v9

    .line 732
    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    add-long v7, v16, v5

    .line 736
    .line 737
    iget v1, v0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 738
    .line 739
    :goto_14
    int-to-long v9, v1

    .line 740
    sub-long/2addr v5, v9

    .line 741
    move-wide/from16 v29, v7

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_1d
    cmp-long v1, v7, v9

    .line 745
    .line 746
    if-eqz v1, :cond_1b

    .line 747
    .line 748
    sub-long v5, v7, v16

    .line 749
    .line 750
    iget v1, v0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :goto_15
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 754
    .line 755
    const-wide/32 v20, 0x7a1200

    .line 756
    .line 757
    .line 758
    move-wide/from16 v18, v5

    .line 759
    .line 760
    move-object/from16 v24, v1

    .line 761
    .line 762
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 767
    .line 768
    .line 769
    move-result v27

    .line 770
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/v1;->b:J

    .line 771
    .line 772
    invoke-static {v5, v6, v7, v8, v1}, Lcom/google/android/gms/internal/ads/Np;->c(JJLjava/math/RoundingMode;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 777
    .line 778
    .line 779
    move-result v28

    .line 780
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 781
    .line 782
    iget v0, v0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 783
    .line 784
    int-to-long v5, v0

    .line 785
    add-long v31, v16, v5

    .line 786
    .line 787
    move-object/from16 v26, v1

    .line 788
    .line 789
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/p1;-><init>(IIJJ)V

    .line 790
    .line 791
    .line 792
    :goto_16
    move-object v0, v1

    .line 793
    goto :goto_12

    .line 794
    :goto_17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r1;->i:Lcom/google/android/gms/internal/ads/D3;

    .line 795
    .line 796
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 797
    .line 798
    .line 799
    move-result-wide v5

    .line 800
    if-eqz v3, :cond_22

    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/D3;->a()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    const/4 v8, 0x0

    .line 807
    :goto_18
    if-ge v8, v7, :cond_22

    .line 808
    .line 809
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/D3;->b(I)Lcom/google/android/gms/internal/ads/r3;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/a1;

    .line 814
    .line 815
    if-eqz v10, :cond_21

    .line 816
    .line 817
    check-cast v9, Lcom/google/android/gms/internal/ads/a1;

    .line 818
    .line 819
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/D3;->a()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    const/4 v8, 0x0

    .line 824
    :goto_19
    if-ge v8, v7, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/D3;->b(I)Lcom/google/android/gms/internal/ads/r3;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    instance-of v12, v10, Lcom/google/android/gms/internal/ads/c1;

    .line 831
    .line 832
    if-eqz v12, :cond_1e

    .line 833
    .line 834
    check-cast v10, Lcom/google/android/gms/internal/ads/c1;

    .line 835
    .line 836
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/X0;->a:Ljava/lang/String;

    .line 837
    .line 838
    const-string v13, "TLEN"

    .line 839
    .line 840
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-eqz v12, :cond_1e

    .line 845
    .line 846
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/c1;->c:Lcom/google/android/gms/internal/ads/nz;

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    const/4 v10, 0x1

    .line 864
    goto :goto_1a

    .line 865
    :cond_1e
    const/4 v10, 0x1

    .line 866
    add-int/2addr v8, v10

    .line 867
    goto :goto_19

    .line 868
    :cond_1f
    const/4 v10, 0x1

    .line 869
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    :goto_1a
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/a1;->e:[I

    .line 875
    .line 876
    array-length v12, v3

    .line 877
    add-int/lit8 v14, v12, 0x1

    .line 878
    .line 879
    new-array v10, v14, [J

    .line 880
    .line 881
    new-array v13, v14, [J

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    aput-wide v5, v10, v14

    .line 885
    .line 886
    const-wide/16 v15, 0x0

    .line 887
    .line 888
    aput-wide v15, v13, v14

    .line 889
    .line 890
    move-object/from16 v27, v4

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    const-wide/16 v14, 0x0

    .line 894
    .line 895
    :goto_1b
    if-gt v4, v12, :cond_20

    .line 896
    .line 897
    const/16 v16, -0x1

    .line 898
    .line 899
    add-int/lit8 v17, v4, -0x1

    .line 900
    .line 901
    aget v16, v3, v17

    .line 902
    .line 903
    move-object/from16 v18, v3

    .line 904
    .line 905
    iget v3, v9, Lcom/google/android/gms/internal/ads/a1;->c:I

    .line 906
    .line 907
    add-int v3, v3, v16

    .line 908
    .line 909
    move-object/from16 v16, v11

    .line 910
    .line 911
    move/from16 v19, v12

    .line 912
    .line 913
    int-to-long v11, v3

    .line 914
    add-long/2addr v5, v11

    .line 915
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/a1;->f:[I

    .line 916
    .line 917
    aget v3, v3, v17

    .line 918
    .line 919
    iget v11, v9, Lcom/google/android/gms/internal/ads/a1;->d:I

    .line 920
    .line 921
    add-int/2addr v11, v3

    .line 922
    int-to-long v11, v11

    .line 923
    add-long/2addr v14, v11

    .line 924
    aput-wide v5, v10, v4

    .line 925
    .line 926
    aput-wide v14, v13, v4

    .line 927
    .line 928
    const/4 v11, 0x1

    .line 929
    add-int/2addr v4, v11

    .line 930
    move-object/from16 v11, v16

    .line 931
    .line 932
    move-object/from16 v3, v18

    .line 933
    .line 934
    move/from16 v12, v19

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_20
    move-object/from16 v16, v11

    .line 938
    .line 939
    const/4 v11, 0x1

    .line 940
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 941
    .line 942
    invoke-direct {v3, v7, v8, v10, v13}, Lcom/google/android/gms/internal/ads/q1;-><init>(J[J[J)V

    .line 943
    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_21
    move-object/from16 v27, v4

    .line 947
    .line 948
    move-object/from16 v16, v11

    .line 949
    .line 950
    const/4 v11, 0x1

    .line 951
    add-int/2addr v8, v11

    .line 952
    move-object/from16 v11, v16

    .line 953
    .line 954
    goto/16 :goto_18

    .line 955
    .line 956
    :cond_22
    move-object/from16 v27, v4

    .line 957
    .line 958
    move-object/from16 v16, v11

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    :goto_1c
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/r1;->p:Z

    .line 962
    .line 963
    if-eqz v4, :cond_23

    .line 964
    .line 965
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    .line 966
    .line 967
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    const-wide/16 v5, 0x0

    .line 973
    .line 974
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 975
    .line 976
    .line 977
    move-object v3, v0

    .line 978
    move-object/from16 v4, v16

    .line 979
    .line 980
    move-object/from16 v0, v25

    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_23
    if-eqz v3, :cond_24

    .line 984
    .line 985
    move-object v11, v3

    .line 986
    goto :goto_1d

    .line 987
    :cond_24
    if-nez v0, :cond_25

    .line 988
    .line 989
    const/4 v11, 0x0

    .line 990
    goto :goto_1d

    .line 991
    :cond_25
    move-object v11, v0

    .line 992
    :goto_1d
    if-nez v11, :cond_26

    .line 993
    .line 994
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/Co;->F()[B

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/4 v3, 0x4

    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-interface {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/T;->u([BII)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v25

    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    move-object/from16 v4, v16

    .line 1013
    .line 1014
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/e0;->a(I)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Lcom/google/android/gms/internal/ads/p1;

    .line 1018
    .line 1019
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v8

    .line 1023
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v10

    .line 1027
    iget v6, v4, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 1028
    .line 1029
    iget v7, v4, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 1030
    .line 1031
    move-object v5, v3

    .line 1032
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/p1;-><init>(IIJJ)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_26
    move-object/from16 v4, v16

    .line 1037
    .line 1038
    move-object/from16 v0, v25

    .line 1039
    .line 1040
    move-object v3, v11

    .line 1041
    :goto_1e
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 1042
    .line 1043
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/rL;

    .line 1044
    .line 1045
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 1049
    .line 1050
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v5, "audio/mpeg"

    .line 1054
    .line 1055
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/e0;->g:Ljava/io/Serializable;

    .line 1059
    .line 1060
    check-cast v5, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v5, 0x1000

    .line 1066
    .line 1067
    iput v5, v3, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 1068
    .line 1069
    iget v5, v4, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 1070
    .line 1071
    iput v5, v3, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 1072
    .line 1073
    iget v5, v4, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 1074
    .line 1075
    iput v5, v3, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 1076
    .line 1077
    move-object/from16 v5, v27

    .line 1078
    .line 1079
    iget v6, v5, Lcom/google/android/gms/internal/ads/a0;->a:I

    .line 1080
    .line 1081
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qK;->a(I)V

    .line 1082
    .line 1083
    .line 1084
    iget v5, v5, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 1085
    .line 1086
    iput v5, v3, Lcom/google/android/gms/internal/ads/qK;->H:I

    .line 1087
    .line 1088
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r1;->i:Lcom/google/android/gms/internal/ads/D3;

    .line 1089
    .line 1090
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qK;->e(Lcom/google/android/gms/internal/ads/D3;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 1094
    .line 1095
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/t1;->e()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    const v6, -0x7fffffff

    .line 1100
    .line 1101
    .line 1102
    if-eq v5, v6, :cond_27

    .line 1103
    .line 1104
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 1105
    .line 1106
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/t1;->e()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qK;->d(I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qK;->b()Lcom/google/android/gms/internal/ads/SK;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v2

    .line 1126
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 1127
    .line 1128
    :cond_28
    move-object/from16 v5, p1

    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_29
    move-object v1, v0

    .line 1132
    move-object v0, v4

    .line 1133
    move-object v4, v11

    .line 1134
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 1135
    .line 1136
    const-wide/16 v5, 0x0

    .line 1137
    .line 1138
    cmp-long v5, v2, v5

    .line 1139
    .line 1140
    if-eqz v5, :cond_28

    .line 1141
    .line 1142
    move-object/from16 v5, p1

    .line 1143
    .line 1144
    move-object v6, v5

    .line 1145
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N;->o()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v7

    .line 1151
    cmp-long v9, v7, v2

    .line 1152
    .line 1153
    if-gez v9, :cond_2a

    .line 1154
    .line 1155
    sub-long/2addr v2, v7

    .line 1156
    long-to-int v2, v2

    .line 1157
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/T;->t(I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_2a
    :goto_1f
    iget v2, v1, Lcom/google/android/gms/internal/ads/r1;->n:I

    .line 1161
    .line 1162
    if-nez v2, :cond_2f

    .line 1163
    .line 1164
    move-object v2, v5

    .line 1165
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N;->i()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r1;->c(Lcom/google/android/gms/internal/ads/N;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_2b

    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :cond_2b
    const/4 v3, 0x0

    .line 1179
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    iget v3, v1, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 1187
    .line 1188
    int-to-long v6, v3

    .line 1189
    const v3, -0x1f400

    .line 1190
    .line 1191
    .line 1192
    and-int/2addr v3, v0

    .line 1193
    int-to-long v8, v3

    .line 1194
    const-wide/32 v10, -0x1f400

    .line 1195
    .line 1196
    .line 1197
    and-long/2addr v6, v10

    .line 1198
    cmp-long v3, v8, v6

    .line 1199
    .line 1200
    if-nez v3, :cond_2c

    .line 1201
    .line 1202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc;->b(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    const/4 v6, -0x1

    .line 1207
    if-ne v3, v6, :cond_2d

    .line 1208
    .line 1209
    :cond_2c
    const/4 v0, 0x1

    .line 1210
    goto :goto_20

    .line 1211
    :cond_2d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/e0;->a(I)Z

    .line 1212
    .line 1213
    .line 1214
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/r1;->j:J

    .line 1215
    .line 1216
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    cmp-long v0, v6, v8

    .line 1222
    .line 1223
    if-nez v0, :cond_2e

    .line 1224
    .line 1225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r1;->o:Lcom/google/android/gms/internal/ads/t1;

    .line 1226
    .line 1227
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v6

    .line 1231
    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/t1;->f(J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v6

    .line 1235
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/r1;->j:J

    .line 1236
    .line 1237
    :cond_2e
    iget v0, v4, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 1238
    .line 1239
    iput v0, v1, Lcom/google/android/gms/internal/ads/r1;->n:I

    .line 1240
    .line 1241
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    int-to-long v6, v0

    .line 1246
    add-long/2addr v2, v6

    .line 1247
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 1248
    .line 1249
    move v2, v0

    .line 1250
    :cond_2f
    const/4 v0, 0x1

    .line 1251
    goto :goto_22

    .line 1252
    :goto_20
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/T;->t(I)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    iput v0, v1, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 1257
    .line 1258
    :goto_21
    const/4 v10, 0x0

    .line 1259
    goto :goto_23

    .line 1260
    :goto_22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 1261
    .line 1262
    invoke-interface {v3, v5, v2, v0}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    const/4 v2, -0x1

    .line 1267
    if-ne v0, v2, :cond_30

    .line 1268
    .line 1269
    move v10, v2

    .line 1270
    goto :goto_23

    .line 1271
    :cond_30
    iget v2, v1, Lcom/google/android/gms/internal/ads/r1;->n:I

    .line 1272
    .line 1273
    sub-int/2addr v2, v0

    .line 1274
    iput v2, v1, Lcom/google/android/gms/internal/ads/r1;->n:I

    .line 1275
    .line 1276
    if-lez v2, :cond_31

    .line 1277
    .line 1278
    goto :goto_21

    .line 1279
    :cond_31
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 1280
    .line 1281
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r1;->k:J

    .line 1282
    .line 1283
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/r1;->j:J

    .line 1284
    .line 1285
    iget v0, v4, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 1286
    .line 1287
    int-to-long v7, v0

    .line 1288
    const-wide/32 v9, 0xf4240

    .line 1289
    .line 1290
    .line 1291
    mul-long/2addr v2, v9

    .line 1292
    div-long/2addr v2, v7

    .line 1293
    add-long v12, v2, v5

    .line 1294
    .line 1295
    iget v15, v4, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 1296
    .line 1297
    const/4 v14, 0x1

    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 1303
    .line 1304
    .line 1305
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r1;->k:J

    .line 1306
    .line 1307
    iget v0, v4, Lcom/google/android/gms/internal/ads/e0;->f:I

    .line 1308
    .line 1309
    int-to-long v4, v0

    .line 1310
    add-long/2addr v2, v4

    .line 1311
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/r1;->k:J

    .line 1312
    .line 1313
    const/4 v0, 0x0

    .line 1314
    iput v0, v1, Lcom/google/android/gms/internal/ads/r1;->n:I

    .line 1315
    .line 1316
    move v10, v0

    .line 1317
    :goto_23
    return v10
.end method
