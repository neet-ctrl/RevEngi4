.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Co;

.field public final b:LG/i;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/L1;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/U;

.field public g:Lcom/google/android/gms/internal/ads/t0;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/v0;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/v0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/L1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/L1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 17
    .line 18
    new-instance p1, LG/i;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, LG/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->b:LG/i;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/L1;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/U;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/v0;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->m:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->n:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->l:I

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->h:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/L1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/U;Lcom/google/android/gms/internal/ads/g2;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/U;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final i(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s0;->k:Lcom/google/android/gms/internal/ads/v0;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/v0;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/v0;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 17
    .line 18
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move v2, v8

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 46
    .line 47
    move v2, v7

    .line 48
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    if-eqz v2, :cond_3b

    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s0;->b:LG/i;

    .line 61
    .line 62
    const v10, 0x6c726468

    .line 63
    .line 64
    .line 65
    const v11, 0x5453494c

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    if-eq v2, v7, :cond_38

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    if-eq v2, v13, :cond_2c

    .line 75
    .line 76
    const v10, 0x69766f6d

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    const-wide/16 v16, 0x8

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    if-eq v2, v14, :cond_24

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    if-eq v2, v15, :cond_22

    .line 90
    .line 91
    if-eq v2, v5, :cond_13

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 95
    .line 96
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 97
    .line 98
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    .line 99
    .line 100
    cmp-long v2, v4, v13

    .line 101
    .line 102
    if-ltz v2, :cond_4

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->k:Lcom/google/android/gms/internal/ads/v0;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget v4, v2, Lcom/google/android/gms/internal/ads/v0;->h:I

    .line 112
    .line 113
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 114
    .line 115
    invoke-interface {v9, v1, v4, v8}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v4, v1

    .line 120
    iput v4, v2, Lcom/google/android/gms/internal/ads/v0;->h:I

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v1, v8

    .line 127
    :goto_2
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v4, v2, Lcom/google/android/gms/internal/ads/v0;->g:I

    .line 130
    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    iget v4, v2, Lcom/google/android/gms/internal/ads/v0;->i:I

    .line 134
    .line 135
    iget v5, v2, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 136
    .line 137
    int-to-long v5, v5

    .line 138
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/v0;->e:J

    .line 139
    .line 140
    int-to-long v12, v4

    .line 141
    mul-long/2addr v10, v12

    .line 142
    div-long/2addr v10, v5

    .line 143
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 144
    .line 145
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ltz v4, :cond_6

    .line 150
    .line 151
    move v12, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v12, v8

    .line 154
    :goto_3
    iget v13, v2, Lcom/google/android/gms/internal/ads/v0;->g:I

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/v0;->i:I

    .line 162
    .line 163
    add-int/2addr v4, v7

    .line 164
    iput v4, v2, Lcom/google/android/gms/internal/ads/v0;->i:I

    .line 165
    .line 166
    :cond_8
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->k:Lcom/google/android/gms/internal/ads/v0;

    .line 171
    .line 172
    return v8

    .line 173
    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 174
    .line 175
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 176
    .line 177
    const-wide/16 v13, 0x1

    .line 178
    .line 179
    and-long/2addr v4, v13

    .line 180
    cmp-long v2, v4, v13

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 188
    .line 189
    invoke-virtual {v1, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v11, :cond_d

    .line 200
    .line 201
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v10, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move v6, v9

    .line 212
    :goto_4
    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 213
    .line 214
    .line 215
    iput v8, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 223
    .line 224
    .line 225
    if-ne v2, v5, :cond_e

    .line 226
    .line 227
    int-to-long v2, v4

    .line 228
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 229
    .line 230
    add-long/2addr v4, v2

    .line 231
    add-long v4, v4, v16

    .line 232
    .line 233
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 237
    .line 238
    .line 239
    iput v8, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 240
    .line 241
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 242
    .line 243
    array-length v6, v5

    .line 244
    move v7, v8

    .line 245
    :goto_5
    if-ge v7, v6, :cond_11

    .line 246
    .line 247
    aget-object v9, v5, v7

    .line 248
    .line 249
    iget v10, v9, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 250
    .line 251
    if-eq v10, v2, :cond_10

    .line 252
    .line 253
    iget v10, v9, Lcom/google/android/gms/internal/ads/v0;->d:I

    .line 254
    .line 255
    if-ne v10, v2, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    move-object v3, v9

    .line 262
    :cond_11
    if-nez v3, :cond_12

    .line 263
    .line 264
    int-to-long v2, v4

    .line 265
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 266
    .line 267
    add-long/2addr v4, v2

    .line 268
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    iput v4, v3, Lcom/google/android/gms/internal/ads/v0;->g:I

    .line 272
    .line 273
    iput v4, v3, Lcom/google/android/gms/internal/ads/v0;->h:I

    .line 274
    .line 275
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->k:Lcom/google/android/gms/internal/ads/v0;

    .line 276
    .line 277
    :goto_7
    return v8

    .line 278
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 279
    .line 280
    iget v5, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    .line 281
    .line 282
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 286
    .line 287
    iget v6, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    .line 288
    .line 289
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v8, v6, v8}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ge v1, v4, :cond_14

    .line 299
    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 304
    .line 305
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-long v5, v5

    .line 313
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s0;->m:J

    .line 314
    .line 315
    cmp-long v5, v5, v9

    .line 316
    .line 317
    if-lez v5, :cond_15

    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_15
    add-long v5, v9, v16

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lt v1, v4, :cond_1e

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    int-to-long v10, v10

    .line 346
    add-long/2addr v10, v5

    .line 347
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 348
    .line 349
    .line 350
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 351
    .line 352
    array-length v3, v12

    .line 353
    move v15, v8

    .line 354
    :goto_a
    if-ge v15, v3, :cond_17

    .line 355
    .line 356
    aget-object v8, v12, v15

    .line 357
    .line 358
    iget v7, v8, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 359
    .line 360
    if-eq v7, v1, :cond_18

    .line 361
    .line 362
    iget v7, v8, Lcom/google/android/gms/internal/ads/v0;->d:I

    .line 363
    .line 364
    if-ne v7, v1, :cond_16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    const/4 v8, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_17
    const/4 v8, 0x0

    .line 373
    :cond_18
    :goto_b
    if-eqz v8, :cond_1d

    .line 374
    .line 375
    and-int/lit8 v1, v9, 0x10

    .line 376
    .line 377
    if-ne v1, v4, :cond_19

    .line 378
    .line 379
    move-wide v15, v5

    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_c

    .line 382
    :cond_19
    move-wide v15, v5

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_c
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/v0;->l:J

    .line 385
    .line 386
    const-wide/16 v6, -0x1

    .line 387
    .line 388
    cmp-long v4, v4, v6

    .line 389
    .line 390
    if-nez v4, :cond_1a

    .line 391
    .line 392
    iput-wide v10, v8, Lcom/google/android/gms/internal/ads/v0;->l:J

    .line 393
    .line 394
    :cond_1a
    if-eqz v1, :cond_1c

    .line 395
    .line 396
    iget v1, v8, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 397
    .line 398
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 399
    .line 400
    array-length v4, v4

    .line 401
    if-ne v1, v4, :cond_1b

    .line 402
    .line 403
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 404
    .line 405
    array-length v4, v1

    .line 406
    mul-int/2addr v4, v14

    .line 407
    div-int/2addr v4, v13

    .line 408
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 413
    .line 414
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 415
    .line 416
    array-length v4, v1

    .line 417
    mul-int/2addr v4, v14

    .line 418
    div-int/2addr v4, v13

    .line 419
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 424
    .line 425
    :cond_1b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 426
    .line 427
    iget v4, v8, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 428
    .line 429
    aput-wide v10, v1, v4

    .line 430
    .line 431
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 432
    .line 433
    iget v5, v8, Lcom/google/android/gms/internal/ads/v0;->j:I

    .line 434
    .line 435
    aput v5, v1, v4

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    add-int/2addr v4, v1

    .line 439
    iput v4, v8, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1c
    const/4 v1, 0x1

    .line 443
    :goto_d
    iget v4, v8, Lcom/google/android/gms/internal/ads/v0;->j:I

    .line 444
    .line 445
    add-int/2addr v4, v1

    .line 446
    iput v4, v8, Lcom/google/android/gms/internal/ads/v0;->j:I

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1d
    move-wide v15, v5

    .line 450
    :goto_e
    move-wide v5, v15

    .line 451
    const/4 v3, 0x0

    .line 452
    const/16 v4, 0x10

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v15, 0x4

    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 460
    .line 461
    array-length v2, v1

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_f
    if-ge v3, v2, :cond_20

    .line 464
    .line 465
    aget-object v4, v1, v3

    .line 466
    .line 467
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 468
    .line 469
    iget v6, v4, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 476
    .line 477
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 478
    .line 479
    iget v6, v4, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 480
    .line 481
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 486
    .line 487
    iget v5, v4, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 488
    .line 489
    const/high16 v6, 0x62770000

    .line 490
    .line 491
    and-int/2addr v5, v6

    .line 492
    if-ne v5, v6, :cond_1f

    .line 493
    .line 494
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 495
    .line 496
    iget v5, v5, Lcom/google/android/gms/internal/ads/u0;->f:I

    .line 497
    .line 498
    if-eqz v5, :cond_1f

    .line 499
    .line 500
    iget v5, v4, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 501
    .line 502
    if-lez v5, :cond_1f

    .line 503
    .line 504
    iput v5, v4, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 505
    .line 506
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_20
    const/4 v3, 0x1

    .line 510
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/s0;->p:Z

    .line 511
    .line 512
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 513
    .line 514
    array-length v1, v1

    .line 515
    if-nez v1, :cond_21

    .line 516
    .line 517
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/U;

    .line 518
    .line 519
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 520
    .line 521
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->h:J

    .line 522
    .line 523
    const-wide/16 v5, 0x0

    .line 524
    .line 525
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 529
    .line 530
    .line 531
    :goto_10
    const/4 v1, 0x6

    .line 532
    goto :goto_11

    .line 533
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/U;

    .line 534
    .line 535
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 536
    .line 537
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->h:J

    .line 538
    .line 539
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/X;-><init>(Lcom/google/android/gms/internal/ads/s0;J)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :goto_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 547
    .line 548
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->m:J

    .line 549
    .line 550
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    return v2

    .line 554
    :cond_22
    move v2, v8

    .line 555
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 556
    .line 557
    move-object v4, v1

    .line 558
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 559
    .line 560
    invoke-virtual {v4, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const v4, 0x31786469

    .line 575
    .line 576
    .line 577
    if-ne v2, v4, :cond_23

    .line 578
    .line 579
    iput v5, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 580
    .line 581
    iput v3, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    .line 582
    .line 583
    :goto_12
    const/4 v1, 0x0

    .line 584
    goto :goto_13

    .line 585
    :cond_23
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 586
    .line 587
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 588
    .line 589
    int-to-long v3, v3

    .line 590
    add-long/2addr v1, v3

    .line 591
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :goto_13
    return v1

    .line 595
    :cond_24
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->m:J

    .line 596
    .line 597
    const-wide/16 v7, -0x1

    .line 598
    .line 599
    cmp-long v2, v4, v7

    .line 600
    .line 601
    if-eqz v2, :cond_25

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 605
    .line 606
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 607
    .line 608
    cmp-long v2, v7, v4

    .line 609
    .line 610
    if-nez v2, :cond_26

    .line 611
    .line 612
    :cond_25
    const/4 v2, 0x0

    .line 613
    goto :goto_14

    .line 614
    :cond_26
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    return v2

    .line 618
    :goto_14
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 619
    .line 620
    move-object v5, v1

    .line 621
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 622
    .line 623
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 624
    .line 625
    .line 626
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 627
    .line 628
    iput v2, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 629
    .line 630
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iput v2, v9, LG/i;->b:I

    .line 641
    .line 642
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iput v2, v9, LG/i;->c:I

    .line 647
    .line 648
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget v4, v9, LG/i;->b:I

    .line 653
    .line 654
    const v5, 0x46464952

    .line 655
    .line 656
    .line 657
    if-ne v4, v5, :cond_27

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 661
    .line 662
    .line 663
    return v5

    .line 664
    :cond_27
    if-ne v4, v11, :cond_28

    .line 665
    .line 666
    if-eq v2, v10, :cond_29

    .line 667
    .line 668
    :cond_28
    const/4 v2, 0x0

    .line 669
    goto :goto_16

    .line 670
    :cond_29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 671
    .line 672
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->m:J

    .line 673
    .line 674
    iget v2, v9, LG/i;->c:I

    .line 675
    .line 676
    int-to-long v6, v2

    .line 677
    add-long/2addr v4, v6

    .line 678
    add-long v4, v4, v16

    .line 679
    .line 680
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    .line 681
    .line 682
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s0;->p:Z

    .line 683
    .line 684
    if-nez v2, :cond_2a

    .line 685
    .line 686
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/t0;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v2, v2, Lcom/google/android/gms/internal/ads/t0;->b:I

    .line 692
    .line 693
    const/16 v3, 0x10

    .line 694
    .line 695
    and-int/2addr v2, v3

    .line 696
    if-eq v2, v3, :cond_2b

    .line 697
    .line 698
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/U;

    .line 699
    .line 700
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 701
    .line 702
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->h:J

    .line 703
    .line 704
    const-wide/16 v6, 0x0

    .line 705
    .line 706
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 710
    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s0;->p:Z

    .line 714
    .line 715
    :cond_2a
    const/4 v2, 0x0

    .line 716
    goto :goto_15

    .line 717
    :cond_2b
    const/4 v2, 0x4

    .line 718
    iput v2, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 719
    .line 720
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    return v2

    .line 724
    :goto_15
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 725
    .line 726
    const-wide/16 v5, 0xc

    .line 727
    .line 728
    add-long/2addr v3, v5

    .line 729
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 730
    .line 731
    const/4 v1, 0x6

    .line 732
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 733
    .line 734
    return v2

    .line 735
    :goto_16
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 736
    .line 737
    iget v1, v9, LG/i;->c:I

    .line 738
    .line 739
    int-to-long v5, v1

    .line 740
    add-long/2addr v3, v5

    .line 741
    add-long v3, v3, v16

    .line 742
    .line 743
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 744
    .line 745
    return v2

    .line 746
    :cond_2c
    move v2, v8

    .line 747
    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    .line 748
    .line 749
    add-int/lit8 v3, v3, -0x4

    .line 750
    .line 751
    new-instance v4, Lcom/google/android/gms/internal/ads/Co;

    .line 752
    .line 753
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 757
    .line 758
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 759
    .line 760
    invoke-virtual {v1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/w0;->b(ILcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/w0;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget v2, v1, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 768
    .line 769
    if-ne v2, v10, :cond_37

    .line 770
    .line 771
    const-class v2, Lcom/google/android/gms/internal/ads/t0;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/r0;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lcom/google/android/gms/internal/ads/t0;

    .line 778
    .line 779
    if-eqz v2, :cond_36

    .line 780
    .line 781
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/t0;

    .line 782
    .line 783
    iget v3, v2, Lcom/google/android/gms/internal/ads/t0;->c:I

    .line 784
    .line 785
    int-to-long v3, v3

    .line 786
    iget v2, v2, Lcom/google/android/gms/internal/ads/t0;->a:I

    .line 787
    .line 788
    int-to-long v5, v2

    .line 789
    mul-long/2addr v3, v5

    .line 790
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->h:J

    .line 791
    .line 792
    new-instance v2, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 798
    .line 799
    iget v3, v1, Lcom/google/android/gms/internal/ads/Dz;->n:I

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    :goto_17
    if-ge v4, v3, :cond_35

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lcom/google/android/gms/internal/ads/r0;

    .line 810
    .line 811
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r0;->a()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    const v8, 0x6c727473

    .line 816
    .line 817
    .line 818
    if-ne v7, v8, :cond_34

    .line 819
    .line 820
    check-cast v6, Lcom/google/android/gms/internal/ads/w0;

    .line 821
    .line 822
    add-int/lit8 v7, v5, 0x1

    .line 823
    .line 824
    const-class v8, Lcom/google/android/gms/internal/ads/u0;

    .line 825
    .line 826
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/w0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/r0;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Lcom/google/android/gms/internal/ads/u0;

    .line 831
    .line 832
    const-class v9, Lcom/google/android/gms/internal/ads/x0;

    .line 833
    .line 834
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/w0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/r0;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lcom/google/android/gms/internal/ads/x0;

    .line 839
    .line 840
    const-string v10, "AviExtractor"

    .line 841
    .line 842
    if-nez v8, :cond_2e

    .line 843
    .line 844
    const-string v5, "Missing Stream Header"

    .line 845
    .line 846
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_2d
    :goto_18
    const/4 v9, 0x0

    .line 850
    goto :goto_19

    .line 851
    :cond_2e
    if-nez v9, :cond_2f

    .line 852
    .line 853
    const-string v5, "Missing Stream Format"

    .line 854
    .line 855
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_2f
    iget v10, v8, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 860
    .line 861
    int-to-long v10, v10

    .line 862
    const-wide/32 v15, 0xf4240

    .line 863
    .line 864
    .line 865
    mul-long v20, v10, v15

    .line 866
    .line 867
    iget v10, v8, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 868
    .line 869
    int-to-long v10, v10

    .line 870
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 871
    .line 872
    iget v12, v8, Lcom/google/android/gms/internal/ads/u0;->d:I

    .line 873
    .line 874
    int-to-long v14, v12

    .line 875
    move-wide/from16 v18, v14

    .line 876
    .line 877
    move-wide/from16 v22, v10

    .line 878
    .line 879
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v10

    .line 883
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 884
    .line 885
    new-instance v12, Lcom/google/android/gms/internal/ads/qK;

    .line 886
    .line 887
    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    .line 891
    .line 892
    .line 893
    iget v14, v8, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 894
    .line 895
    if-eqz v14, :cond_30

    .line 896
    .line 897
    iput v14, v12, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 898
    .line 899
    :cond_30
    const-class v14, Lcom/google/android/gms/internal/ads/y0;

    .line 900
    .line 901
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/w0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/r0;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lcom/google/android/gms/internal/ads/y0;

    .line 906
    .line 907
    if-eqz v6, :cond_31

    .line 908
    .line 909
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y0;->a:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/qK;->b:Ljava/lang/String;

    .line 912
    .line 913
    :cond_31
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t4;->g(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const/4 v9, 0x1

    .line 920
    if-eq v6, v9, :cond_32

    .line 921
    .line 922
    if-ne v6, v13, :cond_2d

    .line 923
    .line 924
    move v6, v13

    .line 925
    :cond_32
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/U;

    .line 926
    .line 927
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    new-instance v9, Lcom/google/android/gms/internal/ads/SK;

    .line 932
    .line 933
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 937
    .line 938
    .line 939
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/s0;->h:J

    .line 940
    .line 941
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v9

    .line 945
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/s0;->h:J

    .line 946
    .line 947
    new-instance v9, Lcom/google/android/gms/internal/ads/v0;

    .line 948
    .line 949
    invoke-direct {v9, v5, v8, v6}, Lcom/google/android/gms/internal/ads/v0;-><init>(ILcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/n0;)V

    .line 950
    .line 951
    .line 952
    :goto_19
    if-eqz v9, :cond_33

    .line 953
    .line 954
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :cond_33
    move v5, v7

    .line 958
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 959
    .line 960
    const/4 v14, 0x3

    .line 961
    goto/16 :goto_17

    .line 962
    .line 963
    :cond_35
    const/4 v4, 0x0

    .line 964
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/v0;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, [Lcom/google/android/gms/internal/ads/v0;

    .line 971
    .line 972
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 973
    .line 974
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/U;

    .line 975
    .line 976
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 977
    .line 978
    .line 979
    const/4 v1, 0x3

    .line 980
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 981
    .line 982
    return v4

    .line 983
    :cond_36
    const-string v1, "AviHeader not found"

    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    throw v1

    .line 991
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    add-int/lit8 v1, v1, 0x1c

    .line 1002
    .line 1003
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "Unexpected header list type "

    .line 1007
    .line 1008
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_38
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1025
    .line 1026
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-virtual {v1, v2, v3, v6, v3}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iput v1, v9, LG/i;->b:I

    .line 1043
    .line 1044
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    iput v1, v9, LG/i;->c:I

    .line 1049
    .line 1050
    iget v1, v9, LG/i;->b:I

    .line 1051
    .line 1052
    const/16 v2, 0x16

    .line 1053
    .line 1054
    if-ne v1, v11, :cond_3a

    .line 1055
    .line 1056
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-ne v1, v10, :cond_39

    .line 1061
    .line 1062
    iget v1, v9, LG/i;->c:I

    .line 1063
    .line 1064
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    .line 1065
    .line 1066
    iput v13, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    return v1

    .line 1070
    :cond_39
    invoke-static {v1, v2}, LA2/h;->d(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "hdrl expected, found: "

    .line 1080
    .line 1081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/4 v3, 0x0

    .line 1092
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    throw v1

    .line 1097
    :cond_3a
    const/4 v3, 0x0

    .line 1098
    invoke-static {v1, v2}, LA2/h;->d(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v2, "LIST expected, found: "

    .line 1108
    .line 1109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    throw v1

    .line 1124
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->j(Lcom/google/android/gms/internal/ads/T;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_3c

    .line 1129
    .line 1130
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->e:I

    .line 1138
    .line 1139
    return v2

    .line 1140
    :cond_3c
    const-string v1, "AVI Header List not found"

    .line 1141
    .line 1142
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    throw v1
.end method
