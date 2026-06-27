.class public final Lcom/google/android/gms/internal/ads/c2;
.super Lcom/google/android/gms/internal/ads/b2;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/XL;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/e0;

.field public r:Lcom/google/android/gms/internal/ads/Qv;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b2;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/XL;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/e0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->r:Lcom/google/android/gms/internal/ads/Qv;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Co;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/XL;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    const/16 v4, 0xff

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    iget v6, v2, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 25
    .line 26
    rsub-int/lit8 v6, v6, 0x8

    .line 27
    .line 28
    ushr-int/2addr v4, v6

    .line 29
    and-int/2addr v0, v4

    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Lcom/google/android/gms/internal/ads/I1;

    .line 33
    .line 34
    aget-object v0, v4, v0

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/e0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/e0;->f:I

    .line 48
    .line 49
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 59
    .line 60
    array-length v4, v2

    .line 61
    iget v6, p1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 62
    .line 63
    add-int/lit8 v7, v6, 0x4

    .line 64
    .line 65
    if-ge v4, v7, :cond_3

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v4, v2

    .line 74
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    int-to-long v1, v1

    .line 84
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 85
    .line 86
    iget p1, p1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 87
    .line 88
    add-int/lit8 v6, p1, -0x4

    .line 89
    .line 90
    const-wide/16 v7, 0xff

    .line 91
    .line 92
    and-long v9, v1, v7

    .line 93
    .line 94
    long-to-int v9, v9

    .line 95
    int-to-byte v9, v9

    .line 96
    aput-byte v9, v4, v6

    .line 97
    .line 98
    add-int/lit8 v6, p1, -0x3

    .line 99
    .line 100
    ushr-long v9, v1, v5

    .line 101
    .line 102
    and-long/2addr v9, v7

    .line 103
    long-to-int v5, v9

    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, v4, v6

    .line 106
    .line 107
    add-int/lit8 v5, p1, -0x2

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    ushr-long v9, v1, v6

    .line 112
    .line 113
    and-long/2addr v9, v7

    .line 114
    long-to-int v6, v9

    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v4, v5

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    ushr-long v5, v1, v5

    .line 123
    .line 124
    and-long/2addr v5, v7

    .line 125
    long-to-int v5, v5

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v4, p1

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    .line 130
    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    .line 132
    .line 133
    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Co;JLcom/google/android/gms/internal/ads/Hc;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/XL;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/SK;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/e0;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/Ce;->u(ILcom/google/android/gms/internal/ads/Co;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->i()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->i()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 64
    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 76
    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 89
    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/e0;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v4, v9, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 100
    .line 101
    iput v6, v9, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 102
    .line 103
    iput v8, v9, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 104
    .line 105
    iput v3, v9, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 106
    .line 107
    iput v10, v9, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 108
    .line 109
    iput v5, v9, Lcom/google/android/gms/internal/ads/e0;->f:I

    .line 110
    .line 111
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/e0;->g:Ljava/io/Serializable;

    .line 112
    .line 113
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/e0;

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c2;->r:Lcom/google/android/gms/internal/ads/Qv;

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/Ce;->k(Lcom/google/android/gms/internal/ads/Co;ZZ)Lcom/google/android/gms/internal/ads/Qv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->r:Lcom/google/android/gms/internal/ads/Qv;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 130
    .line 131
    new-array v10, v9, [B

    .line 132
    .line 133
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 134
    .line 135
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/Ce;->u(ILcom/google/android/gms/internal/ads/Co;Z)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    add-int/2addr v12, v11

    .line 147
    new-instance v13, Lcom/google/android/gms/internal/ads/p0;

    .line 148
    .line 149
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 155
    .line 156
    array-length v14, v14

    .line 157
    iput v14, v13, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 158
    .line 159
    iget v1, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    mul-int/2addr v1, v14

    .line 164
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 165
    .line 166
    .line 167
    move v1, v4

    .line 168
    :goto_2
    const/16 v15, 0x18

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    if-ge v1, v12, :cond_f

    .line 174
    .line 175
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const v7, 0x564342

    .line 180
    .line 181
    .line 182
    if-ne v14, v7, :cond_e

    .line 183
    .line 184
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_7

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v7, :cond_8

    .line 204
    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_6

    .line 212
    .line 213
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_5
    if-ge v14, v7, :cond_8

    .line 228
    .line 229
    sub-int v15, v7, v14

    .line 230
    .line 231
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Ce;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    add-int/2addr v14, v15

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-gt v14, v3, :cond_d

    .line 246
    .line 247
    if-eq v14, v11, :cond_a

    .line 248
    .line 249
    if-ne v14, v3, :cond_9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object/from16 v16, v6

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move v3, v14

    .line 256
    :goto_6
    const/16 v14, 0x20

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v14, v11

    .line 269
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 270
    .line 271
    .line 272
    if-ne v3, v11, :cond_c

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    int-to-long v5, v7

    .line 279
    int-to-long v3, v4

    .line 280
    long-to-double v3, v3

    .line 281
    long-to-double v5, v5

    .line 282
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    div-double v3, v17, v3

    .line 285
    .line 286
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    double-to-long v3, v3

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object/from16 v16, v6

    .line 297
    .line 298
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object/from16 v16, v6

    .line 302
    .line 303
    int-to-long v3, v4

    .line 304
    int-to-long v5, v7

    .line 305
    mul-long/2addr v3, v5

    .line 306
    :goto_7
    int-to-long v5, v14

    .line 307
    mul-long/2addr v3, v5

    .line 308
    long-to-int v3, v3

    .line 309
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 310
    .line 311
    .line 312
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    move-object/from16 v6, v16

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x4

    .line 318
    const/16 v14, 0x8

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_d
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x2a

    .line 333
    .line 334
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :cond_e
    iget v1, v13, Lcom/google/android/gms/internal/ads/p0;->c:I

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    mul-int/2addr v1, v2

    .line 360
    iget v2, v13, Lcom/google/android/gms/internal/ads/p0;->d:I

    .line 361
    .line 362
    add-int/2addr v1, v2

    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x37

    .line 374
    .line 375
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_f
    move-object/from16 v16, v6

    .line 397
    .line 398
    const/4 v1, 0x6

    .line 399
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    add-int/2addr v5, v11

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_9
    if-ge v6, v5, :cond_11

    .line 406
    .line 407
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_10

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_11
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    add-int/2addr v5, v11

    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_a
    const/4 v7, 0x3

    .line 431
    const/16 v12, 0x29

    .line 432
    .line 433
    if-ge v6, v5, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_19

    .line 440
    .line 441
    if-ne v14, v11, :cond_18

    .line 442
    .line 443
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    new-array v14, v12, [I

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v15, -0x1

    .line 451
    :goto_b
    if-ge v9, v12, :cond_13

    .line 452
    .line 453
    const/4 v1, 0x4

    .line 454
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    aput v4, v14, v9

    .line 459
    .line 460
    if-le v4, v15, :cond_12

    .line 461
    .line 462
    move v15, v4

    .line 463
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    const/4 v1, 0x6

    .line 466
    const/16 v4, 0x10

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 470
    .line 471
    new-array v1, v15, [I

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    :goto_c
    if-ge v4, v15, :cond_16

    .line 475
    .line 476
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    add-int/2addr v9, v11

    .line 481
    aput v9, v1, v4

    .line 482
    .line 483
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-lez v9, :cond_14

    .line 488
    .line 489
    const/16 v7, 0x8

    .line 490
    .line 491
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 492
    .line 493
    .line 494
    :goto_d
    move/from16 v20, v5

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_14
    const/16 v7, 0x8

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :goto_e
    shl-int v5, v11, v9

    .line 502
    .line 503
    if-ge v3, v5, :cond_15

    .line 504
    .line 505
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    const/16 v7, 0x8

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    move/from16 v5, v20

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    const/4 v7, 0x3

    .line 519
    goto :goto_c

    .line 520
    :cond_16
    move/from16 v20, v5

    .line 521
    .line 522
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x4

    .line 526
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    :goto_f
    if-ge v3, v12, :cond_1a

    .line 534
    .line 535
    aget v9, v14, v3

    .line 536
    .line 537
    aget v9, v1, v9

    .line 538
    .line 539
    add-int/2addr v5, v9

    .line 540
    :goto_10
    if-ge v7, v5, :cond_17

    .line 541
    .line 542
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_18
    invoke-static {v14, v12}, LA2/h;->d(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const-string v1, "floor type greater than 1 not decodable: "

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    throw v1

    .line 578
    :cond_19
    move/from16 v20, v5

    .line 579
    .line 580
    const/16 v1, 0x8

    .line 581
    .line 582
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 583
    .line 584
    .line 585
    const/16 v3, 0x10

    .line 586
    .line 587
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x6

    .line 594
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x4

    .line 601
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    add-int/2addr v4, v11

    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_11
    if-ge v3, v4, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    move/from16 v5, v20

    .line 620
    .line 621
    const/4 v1, 0x6

    .line 622
    const/4 v3, 0x2

    .line 623
    const/16 v4, 0x10

    .line 624
    .line 625
    const/4 v9, 0x5

    .line 626
    const/16 v15, 0x18

    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_1b
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    add-int/2addr v3, v11

    .line 635
    const/4 v4, 0x0

    .line 636
    :goto_12
    if-ge v4, v3, :cond_22

    .line 637
    .line 638
    const/16 v5, 0x10

    .line 639
    .line 640
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    const/4 v5, 0x2

    .line 645
    if-gt v6, v5, :cond_21

    .line 646
    .line 647
    const/16 v5, 0x18

    .line 648
    .line 649
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    add-int/2addr v6, v11

    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 666
    .line 667
    .line 668
    new-array v7, v6, [I

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    :goto_13
    if-ge v9, v6, :cond_1d

    .line 672
    .line 673
    const/4 v14, 0x3

    .line 674
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v18

    .line 682
    if-eqz v18, :cond_1c

    .line 683
    .line 684
    const/4 v5, 0x5

    .line 685
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    goto :goto_14

    .line 690
    :cond_1c
    const/4 v5, 0x5

    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    :goto_14
    mul-int/lit8 v17, v17, 0x8

    .line 694
    .line 695
    add-int v17, v17, v15

    .line 696
    .line 697
    aput v17, v7, v9

    .line 698
    .line 699
    add-int/lit8 v9, v9, 0x1

    .line 700
    .line 701
    const/16 v5, 0x18

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1d
    const/4 v5, 0x5

    .line 705
    const/4 v14, 0x3

    .line 706
    const/4 v9, 0x0

    .line 707
    :goto_15
    if-ge v9, v6, :cond_20

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    :goto_16
    if-ge v15, v1, :cond_1f

    .line 711
    .line 712
    aget v17, v7, v9

    .line 713
    .line 714
    shl-int v19, v11, v15

    .line 715
    .line 716
    and-int v17, v17, v19

    .line 717
    .line 718
    if-eqz v17, :cond_1e

    .line 719
    .line 720
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 721
    .line 722
    .line 723
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 724
    .line 725
    const/16 v1, 0x8

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    const/16 v1, 0x8

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    const/4 v1, 0x6

    .line 736
    goto :goto_12

    .line 737
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    throw v1

    .line 745
    :cond_22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    add-int/2addr v3, v11

    .line 750
    const/4 v1, 0x0

    .line 751
    :goto_17
    if-ge v1, v3, :cond_29

    .line 752
    .line 753
    const/16 v4, 0x10

    .line 754
    .line 755
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_23

    .line 760
    .line 761
    invoke-static {v5, v12}, LA2/h;->d(II)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const-string v4, "mapping type other than 0 not supported: "

    .line 771
    .line 772
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "VorbisUtil"

    .line 783
    .line 784
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/dc;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v6, v16

    .line 788
    .line 789
    const/4 v4, 0x2

    .line 790
    const/4 v14, 0x4

    .line 791
    goto :goto_1c

    .line 792
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_24

    .line 797
    .line 798
    const/4 v4, 0x4

    .line 799
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    add-int/2addr v5, v11

    .line 804
    goto :goto_18

    .line 805
    :cond_24
    move v5, v11

    .line 806
    :goto_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    move-object/from16 v6, v16

    .line 811
    .line 812
    iget v7, v6, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 813
    .line 814
    if-eqz v4, :cond_25

    .line 815
    .line 816
    const/16 v4, 0x8

    .line 817
    .line 818
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    add-int/2addr v9, v11

    .line 823
    const/4 v4, 0x0

    .line 824
    :goto_19
    if-ge v4, v9, :cond_25

    .line 825
    .line 826
    add-int/lit8 v14, v7, -0x1

    .line 827
    .line 828
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Ce;->b(I)I

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Ce;->b(I)I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_25
    const/4 v4, 0x2

    .line 846
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-nez v9, :cond_28

    .line 851
    .line 852
    if-le v5, v11, :cond_26

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    :goto_1a
    if-ge v9, v7, :cond_26

    .line 856
    .line 857
    const/4 v14, 0x4

    .line 858
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v9, v9, 0x1

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_26
    const/4 v14, 0x4

    .line 865
    const/4 v7, 0x0

    .line 866
    :goto_1b
    if-ge v7, v5, :cond_27

    .line 867
    .line 868
    const/16 v9, 0x8

    .line 869
    .line 870
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 883
    .line 884
    move-object/from16 v16, v6

    .line 885
    .line 886
    goto/16 :goto_17

    .line 887
    .line 888
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    throw v1

    .line 896
    :cond_29
    move-object/from16 v6, v16

    .line 897
    .line 898
    const/4 v1, 0x6

    .line 899
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    add-int/lit8 v3, v1, 0x1

    .line 904
    .line 905
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/I1;

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    :goto_1d
    if-ge v4, v3, :cond_2a

    .line 909
    .line 910
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    const/16 v7, 0x10

    .line 915
    .line 916
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 920
    .line 921
    .line 922
    const/16 v12, 0x8

    .line 923
    .line 924
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p0;->d(I)I

    .line 925
    .line 926
    .line 927
    new-instance v14, Lcom/google/android/gms/internal/ads/I1;

    .line 928
    .line 929
    const/4 v15, 0x1

    .line 930
    invoke-direct {v14, v15, v5}, Lcom/google/android/gms/internal/ads/I1;-><init>(IZ)V

    .line 931
    .line 932
    .line 933
    aput-object v14, v9, v4

    .line 934
    .line 935
    add-int/lit8 v4, v4, 0x1

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_2a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->c()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_2c

    .line 943
    .line 944
    new-instance v3, Lcom/google/android/gms/internal/ads/XL;

    .line 945
    .line 946
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ce;->b(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    move-object v5, v3

    .line 951
    move-object v7, v8

    .line 952
    move-object v8, v10

    .line 953
    move v10, v1

    .line 954
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/XL;-><init>(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/Qv;[B[Lcom/google/android/gms/internal/ads/I1;I)V

    .line 955
    .line 956
    .line 957
    move-object v7, v3

    .line 958
    :goto_1e
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/XL;

    .line 959
    .line 960
    if-nez v7, :cond_2b

    .line 961
    .line 962
    return v11

    .line 963
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Lcom/google/android/gms/internal/ads/e0;

    .line 971
    .line 972
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/e0;->g:Ljava/io/Serializable;

    .line 973
    .line 974
    check-cast v4, [B

    .line 975
    .line 976
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, [B

    .line 982
    .line 983
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, Lcom/google/android/gms/internal/ads/Qv;

    .line 989
    .line 990
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, [Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ce;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/D3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    new-instance v5, Lcom/google/android/gms/internal/ads/qK;

    .line 1003
    .line 1004
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    const-string v6, "audio/ogg"

    .line 1008
    .line 1009
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v6, "audio/vorbis"

    .line 1013
    .line 1014
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget v6, v3, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 1018
    .line 1019
    iput v6, v5, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 1020
    .line 1021
    iget v6, v3, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 1022
    .line 1023
    iput v6, v5, Lcom/google/android/gms/internal/ads/qK;->h:I

    .line 1024
    .line 1025
    iget v6, v3, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 1026
    .line 1027
    iput v6, v5, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 1028
    .line 1029
    iget v3, v3, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 1030
    .line 1031
    iput v3, v5, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 1032
    .line 1033
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 1034
    .line 1035
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    .line 1036
    .line 1037
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 1038
    .line 1039
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 1043
    .line 1044
    return v11

    .line 1045
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    throw v1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/e0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    .line 22
    .line 23
    return-void
.end method
