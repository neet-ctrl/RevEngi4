.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w3;

.field public final b:Lcom/google/android/gms/internal/ads/Co;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/e3;

.field public final e:Lcom/google/android/gms/internal/ads/o3;

.field public f:Lcom/google/android/gms/internal/ads/f3;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/n0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/w3;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/e3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/e3;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/o3;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/o3;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui;->M([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e3;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f3;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f3;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f3;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/o3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o3;->a()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g3;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:J

    .line 43
    .line 44
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LP0/r;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LP0/r;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LP0/r;->a:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LP0/r;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LP0/r;->d:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/f3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/n0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/w3;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w3;->a(Lcom/google/android/gms/internal/ads/U;LP0/r;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g3;->g:J

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g3;->j:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f3;->b(IJZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 17
    .line 18
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/f3;->b:Z

    .line 19
    .line 20
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/f3;->c:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/f3;->d:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/ads/f3;->e:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g3;->k:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 18
    .line 19
    iget v6, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g3;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/g3;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface {v8, v1, v9, v10}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g3;->c:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/ui;->L([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g3;->d:Lcom/google/android/gms/internal/ads/e3;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/o3;

    .line 52
    .line 53
    if-ne v8, v6, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g3;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v7, v5, v6}, Lcom/google/android/gms/internal/ads/e3;->a([BII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/f3;->a([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7, v5, v6}, Lcom/google/android/gms/internal/ads/o3;->d([BII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 72
    .line 73
    add-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    aget-byte v12, v12, v13

    .line 76
    .line 77
    and-int/lit16 v14, v12, 0xff

    .line 78
    .line 79
    sub-int v15, v8, v5

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/g3;->j:Z

    .line 82
    .line 83
    if-nez v10, :cond_17

    .line 84
    .line 85
    if-lez v15, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/internal/ads/e3;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-gez v15, :cond_3

    .line 91
    .line 92
    neg-int v10, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    iget v3, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 96
    .line 97
    if-eqz v3, :cond_15

    .line 98
    .line 99
    const-string v2, "H263Reader"

    .line 100
    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    const-string v13, "Unexpected start code value"

    .line 104
    .line 105
    if-eq v3, v4, :cond_13

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v3, v4, :cond_11

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v3, v4, :cond_f

    .line 112
    .line 113
    const/16 v3, 0xb3

    .line 114
    .line 115
    if-eq v14, v3, :cond_5

    .line 116
    .line 117
    const/16 v3, 0xb5

    .line 118
    .line 119
    if-ne v14, v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move/from16 v18, v6

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_5
    :goto_2
    iget v3, v9, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 127
    .line 128
    sub-int/2addr v3, v10

    .line 129
    iput v3, v9, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/e3;->a:Z

    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 135
    .line 136
    iget v4, v9, Lcom/google/android/gms/internal/ads/e3;->d:I

    .line 137
    .line 138
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g3;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/e3;->e:[B

    .line 144
    .line 145
    iget v9, v9, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 146
    .line 147
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v12, Lcom/google/android/gms/internal/ads/p0;

    .line 152
    .line 153
    array-length v13, v9

    .line 154
    invoke-direct {v12, v13, v9}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x8

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x3

    .line 182
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v13, "Invalid aspect ratio"

    .line 190
    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    const/16 v6, 0xf

    .line 194
    .line 195
    if-ne v4, v6, :cond_8

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    int-to-float v4, v4

    .line 216
    int-to-float v6, v6

    .line 217
    div-float v13, v4, v6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v6, 0x7

    .line 221
    if-ge v4, v6, :cond_9

    .line 222
    .line 223
    sget-object v6, Lcom/google/android/gms/internal/ads/g3;->l:[F

    .line 224
    .line 225
    aget v13, v6, v4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    const/16 v4, 0xf

    .line 253
    .line 254
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x3

    .line 273
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 274
    .line 275
    .line 276
    const/16 v6, 0xb

    .line 277
    .line 278
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 288
    .line 289
    .line 290
    :cond_a
    const/4 v4, 0x2

    .line 291
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    const-string v4, "Unhandled video object layer shape"

    .line 298
    .line 299
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x10

    .line 306
    .line 307
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    const-string v4, "Invalid vop_increment_time_resolution"

    .line 323
    .line 324
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_5
    if-lez v4, :cond_d

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    shr-int/2addr v4, v6

    .line 335
    add-int/2addr v2, v6

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0xd

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 363
    .line 364
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v10, "video/mp2t"

    .line 370
    .line 371
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v10, "video/mp4v-es"

    .line 375
    .line 376
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput v4, v6, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 380
    .line 381
    iput v2, v6, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 382
    .line 383
    iput v13, v6, Lcom/google/android/gms/internal/ads/qK;->y:F

    .line 384
    .line 385
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 390
    .line 391
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 392
    .line 393
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/g3;->j:Z

    .line 401
    .line 402
    :goto_7
    const/4 v4, 0x3

    .line 403
    goto :goto_9

    .line 404
    :cond_f
    move/from16 v18, v6

    .line 405
    .line 406
    and-int/lit16 v3, v12, 0xf0

    .line 407
    .line 408
    const/16 v4, 0x20

    .line 409
    .line 410
    if-eq v3, v4, :cond_10

    .line 411
    .line 412
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/e3;->a:Z

    .line 417
    .line 418
    iput v3, v9, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 419
    .line 420
    iput v3, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    const/4 v3, 0x0

    .line 424
    iget v2, v9, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 425
    .line 426
    iput v2, v9, Lcom/google/android/gms/internal/ads/e3;->d:I

    .line 427
    .line 428
    const/4 v2, 0x4

    .line 429
    iput v2, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    move/from16 v18, v6

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/16 v4, 0x1f

    .line 436
    .line 437
    if-le v14, v4, :cond_12

    .line 438
    .line 439
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/e3;->a:Z

    .line 443
    .line 444
    iput v3, v9, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 445
    .line 446
    iput v3, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    const/4 v2, 0x3

    .line 450
    iput v2, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_13
    move/from16 v18, v6

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/16 v4, 0xb5

    .line 457
    .line 458
    if-eq v14, v4, :cond_14

    .line 459
    .line 460
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/e3;->a:Z

    .line 464
    .line 465
    iput v3, v9, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 466
    .line 467
    iput v3, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_14
    const/4 v2, 0x2

    .line 471
    iput v2, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_15
    move/from16 v18, v6

    .line 475
    .line 476
    move/from16 v16, v13

    .line 477
    .line 478
    const/16 v2, 0xb0

    .line 479
    .line 480
    if-ne v14, v2, :cond_16

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    iput v2, v9, Lcom/google/android/gms/internal/ads/e3;->b:I

    .line 484
    .line 485
    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/e3;->a:Z

    .line 486
    .line 487
    :cond_16
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/e3;->f:[B

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x3

    .line 491
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e3;->a([BII)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_17
    move/from16 v18, v6

    .line 496
    .line 497
    move/from16 v16, v13

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 501
    .line 502
    invoke-virtual {v2, v7, v5, v8}, Lcom/google/android/gms/internal/ads/f3;->a([BII)V

    .line 503
    .line 504
    .line 505
    if-lez v15, :cond_18

    .line 506
    .line 507
    invoke-virtual {v11, v7, v5, v8}, Lcom/google/android/gms/internal/ads/o3;->d([BII)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    goto :goto_a

    .line 512
    :cond_18
    neg-int v2, v15

    .line 513
    :goto_a
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/o3;->e(I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/o3;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, [B

    .line 522
    .line 523
    iget v3, v11, Lcom/google/android/gms/internal/ads/o3;->d:I

    .line 524
    .line 525
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ui;->b(I[B)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/o3;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, [B

    .line 534
    .line 535
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 536
    .line 537
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/w3;

    .line 541
    .line 542
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g3;->k:J

    .line 543
    .line 544
    invoke-virtual {v2, v9, v10, v5}, Lcom/google/android/gms/internal/ads/w3;->b(JLcom/google/android/gms/internal/ads/Co;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    const/16 v2, 0xb2

    .line 548
    .line 549
    if-ne v14, v2, :cond_1b

    .line 550
    .line 551
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    add-int/lit8 v6, v8, 0x2

    .line 555
    .line 556
    aget-byte v3, v3, v6

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    if-ne v3, v6, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/o3;->c(I)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    move v14, v2

    .line 565
    goto :goto_b

    .line 566
    :cond_1b
    const/4 v5, 0x2

    .line 567
    const/4 v6, 0x1

    .line 568
    :goto_b
    sub-int v2, v18, v8

    .line 569
    .line 570
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g3;->g:J

    .line 571
    .line 572
    int-to-long v10, v2

    .line 573
    sub-long/2addr v8, v10

    .line 574
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 575
    .line 576
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/g3;->j:Z

    .line 577
    .line 578
    invoke-virtual {v3, v2, v8, v9, v10}, Lcom/google/android/gms/internal/ads/f3;->b(IJZ)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/f3;

    .line 582
    .line 583
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g3;->k:J

    .line 584
    .line 585
    iput v14, v2, Lcom/google/android/gms/internal/ads/f3;->e:I

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/f3;->d:Z

    .line 589
    .line 590
    const/16 v3, 0xb6

    .line 591
    .line 592
    if-eq v14, v3, :cond_1c

    .line 593
    .line 594
    const/16 v10, 0xb3

    .line 595
    .line 596
    if-ne v14, v10, :cond_1d

    .line 597
    .line 598
    move v14, v10

    .line 599
    :cond_1c
    move v10, v6

    .line 600
    goto :goto_c

    .line 601
    :cond_1d
    const/4 v10, 0x0

    .line 602
    :goto_c
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/f3;->b:Z

    .line 603
    .line 604
    if-ne v14, v3, :cond_1e

    .line 605
    .line 606
    move v3, v6

    .line 607
    goto :goto_d

    .line 608
    :cond_1e
    const/4 v3, 0x0

    .line 609
    :goto_d
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/f3;->c:Z

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    iput v3, v2, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 613
    .line 614
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/f3;->h:J

    .line 615
    .line 616
    move v10, v3

    .line 617
    move v3, v4

    .line 618
    move v4, v6

    .line 619
    move/from16 v5, v16

    .line 620
    .line 621
    move/from16 v6, v18

    .line 622
    .line 623
    goto/16 :goto_0
.end method
