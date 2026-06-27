.class public final Lcom/google/android/gms/internal/ads/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/rL;

.field public b:Lcom/google/android/gms/internal/ads/b2;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Ce;->L:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Y1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Y1;->b(Lcom/google/android/gms/internal/ads/N;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/V1;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/Ce;->u(ILcom/google/android/gms/internal/ads/Co;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/c2;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/a2;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/a2;->e(Lcom/google/android/gms/internal/ads/Co;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/a2;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->a:Lcom/google/android/gms/internal/ads/rL;

    return-void
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/X1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/Y1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 15
    .line 16
    iput v3, v2, Lcom/google/android/gms/internal/ads/Y1;->c:I

    .line 17
    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X1;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lcom/google/android/gms/internal/ads/X1;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/X1;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b2;->a(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/Z1;

    .line 59
    .line 60
    sget-object p4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Z1;->g(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W1;->a(Lcom/google/android/gms/internal/ads/N;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W1;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W1;->a(Lcom/google/android/gms/internal/ads/N;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/W1;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W1;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/W1;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rL;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/W1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/W1;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 53
    .line 54
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/rL;

    .line 55
    .line 56
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b2;->a(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/W1;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, v1, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/X1;

    .line 76
    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v14, 0x2

    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    if-eq v4, v3, :cond_a

    .line 84
    .line 85
    if-eq v4, v14, :cond_3

    .line 86
    .line 87
    :goto_1
    move v2, v9

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/Z1;

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    check-cast v10, Lcom/google/android/gms/internal/ads/N;

    .line 95
    .line 96
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/Z1;->k(Lcom/google/android/gms/internal/ads/N;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    cmp-long v4, v11, v13

    .line 103
    .line 104
    if-ltz v4, :cond_4

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    cmp-long v4, v11, v7

    .line 114
    .line 115
    if-gez v4, :cond_5

    .line 116
    .line 117
    const-wide/16 v15, 0x2

    .line 118
    .line 119
    add-long/2addr v11, v15

    .line 120
    neg-long v11, v11

    .line 121
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/b2;->d(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/Z1;

    .line 129
    .line 130
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Z1;->h()Lcom/google/android/gms/internal/ads/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/rL;

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g0;->a()J

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 146
    .line 147
    :cond_6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/b2;->k:J

    .line 148
    .line 149
    cmp-long v3, v3, v13

    .line 150
    .line 151
    if-gtz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/N;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    :goto_2
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/b2;->k:J

    .line 164
    .line 165
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/X1;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b2;->b(Lcom/google/android/gms/internal/ads/Co;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmp-long v6, v4, v13

    .line 172
    .line 173
    if-ltz v6, :cond_9

    .line 174
    .line 175
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 176
    .line 177
    add-long v11, v9, v4

    .line 178
    .line 179
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 180
    .line 181
    cmp-long v6, v11, v13

    .line 182
    .line 183
    if-ltz v6, :cond_9

    .line 184
    .line 185
    iget v6, v1, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 186
    .line 187
    int-to-long v11, v6

    .line 188
    const-wide/32 v13, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-long/2addr v9, v13

    .line 192
    div-long v14, v9, v11

    .line 193
    .line 194
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 195
    .line 196
    iget v9, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 197
    .line 198
    invoke-interface {v6, v3, v9, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 202
    .line 203
    iget v3, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 214
    .line 215
    .line 216
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 217
    .line 218
    :cond_9
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 219
    .line 220
    add-long/2addr v6, v4

    .line 221
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 226
    .line 227
    long-to-int v3, v3

    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 231
    .line 232
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 233
    .line 234
    .line 235
    iput v14, v1, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_b
    :goto_3
    move-object/from16 v4, p1

    .line 240
    .line 241
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 242
    .line 243
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/N;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_c

    .line 248
    .line 249
    iput v5, v1, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_c
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 254
    .line 255
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 256
    .line 257
    sub-long/2addr v10, v12

    .line 258
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/b2;->k:J

    .line 259
    .line 260
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/Hc;

    .line 261
    .line 262
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/X1;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 263
    .line 264
    invoke-virtual {v1, v15, v12, v13, v4}, Lcom/google/android/gms/internal/ads/b2;->c(Lcom/google/android/gms/internal/ads/Co;JLcom/google/android/gms/internal/ads/Hc;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 273
    .line 274
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 275
    .line 276
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/Hc;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lcom/google/android/gms/internal/ads/SK;

    .line 284
    .line 285
    iget v5, v4, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 286
    .line 287
    iput v5, v1, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 288
    .line 289
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 290
    .line 291
    if-nez v5, :cond_e

    .line 292
    .line 293
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 294
    .line 295
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 299
    .line 300
    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/Hc;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/google/android/gms/internal/ads/z1;

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/Z1;

    .line 309
    .line 310
    :goto_4
    move v4, v14

    .line 311
    move-object v5, v15

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move-object/from16 v4, p1

    .line 314
    .line 315
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 316
    .line 317
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 318
    .line 319
    cmp-long v4, v10, v7

    .line 320
    .line 321
    if-nez v4, :cond_10

    .line 322
    .line 323
    new-instance v3, Lcom/google/android/gms/internal/ads/L1;

    .line 324
    .line 325
    const/16 v4, 0xf

    .line 326
    .line 327
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/Z1;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/Y1;

    .line 334
    .line 335
    iget v5, v4, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 336
    .line 337
    and-int/lit8 v5, v5, 0x4

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    move/from16 v16, v3

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    move/from16 v16, v2

    .line 345
    .line 346
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/T1;

    .line 347
    .line 348
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 349
    .line 350
    iget v5, v4, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 351
    .line 352
    iget v6, v4, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 353
    .line 354
    add-int/2addr v5, v6

    .line 355
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 356
    .line 357
    int-to-long v4, v5

    .line 358
    move-object v6, v3

    .line 359
    move-object v7, v1

    .line 360
    move-wide/from16 v17, v12

    .line 361
    .line 362
    move-wide v12, v4

    .line 363
    move v4, v14

    .line 364
    move-object v5, v15

    .line 365
    move-wide/from16 v14, v17

    .line 366
    .line 367
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/T1;-><init>(Lcom/google/android/gms/internal/ads/b2;JJJJZ)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/Z1;

    .line 371
    .line 372
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 373
    .line 374
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 375
    .line 376
    array-length v3, v1

    .line 377
    const v4, 0xfe01

    .line 378
    .line 379
    .line 380
    if-ne v3, v4, :cond_12

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    iget v3, v5, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 384
    .line 385
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v3, v5, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 394
    .line 395
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 396
    .line 397
    .line 398
    :goto_7
    return v2
.end method
