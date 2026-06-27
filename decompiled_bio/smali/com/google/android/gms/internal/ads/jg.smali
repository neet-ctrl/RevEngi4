.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/jg;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/jg;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/jg;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/jg;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->h:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg;->i:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->n:[S

    .line 44
    .line 45
    return-void
.end method

.method public static f(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/jg;->a([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 26
    .line 27
    return-void
.end method

.method public final c([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/jg;->h:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->i:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/jg;->u:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/jg;->v:I

    .line 61
    .line 62
    return v3
.end method

.method public final e()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->c:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/jg;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 19
    .line 20
    iget v7, v0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v3, v10

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 37
    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8, v3}, Lcom/google/android/gms/internal/ads/jg;->b([SII)V

    .line 41
    .line 42
    .line 43
    iput v8, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 44
    .line 45
    :goto_0
    move/from16 v21, v5

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 53
    .line 54
    iget v10, v0, Lcom/google/android/gms/internal/ads/jg;->h:I

    .line 55
    .line 56
    if-ge v1, v10, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v15, v8

    .line 60
    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 61
    .line 62
    if-lez v11, :cond_3

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 69
    .line 70
    invoke-virtual {v0, v12, v15, v11}, Lcom/google/android/gms/internal/ads/jg;->b([SII)V

    .line 71
    .line 72
    .line 73
    iget v12, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 74
    .line 75
    sub-int/2addr v12, v11

    .line 76
    iput v12, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 77
    .line 78
    add-int/2addr v15, v11

    .line 79
    move/from16 v23, v1

    .line 80
    .line 81
    move/from16 v21, v5

    .line 82
    .line 83
    move/from16 v20, v6

    .line 84
    .line 85
    move/from16 v24, v10

    .line 86
    .line 87
    move v5, v2

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 91
    .line 92
    const/16 v12, 0xfa0

    .line 93
    .line 94
    if-le v6, v12, :cond_4

    .line 95
    .line 96
    div-int/lit16 v12, v6, 0xfa0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v12, v9

    .line 100
    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/jg;->g:I

    .line 101
    .line 102
    iget v14, v0, Lcom/google/android/gms/internal/ads/jg;->f:I

    .line 103
    .line 104
    if-ne v7, v9, :cond_6

    .line 105
    .line 106
    if-ne v12, v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v11, v15, v14, v13}, Lcom/google/android/gms/internal/ads/jg;->d([SIII)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    move/from16 v21, v5

    .line 113
    .line 114
    move/from16 v20, v6

    .line 115
    .line 116
    :goto_4
    move v12, v9

    .line 117
    goto :goto_9

    .line 118
    :cond_5
    move/from16 v19, v9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move/from16 v19, v7

    .line 122
    .line 123
    :goto_5
    invoke-virtual {v0, v11, v15, v12}, Lcom/google/android/gms/internal/ads/jg;->c([SII)V

    .line 124
    .line 125
    .line 126
    div-int v9, v13, v12

    .line 127
    .line 128
    move/from16 v20, v6

    .line 129
    .line 130
    div-int v6, v14, v12

    .line 131
    .line 132
    move/from16 v21, v5

    .line 133
    .line 134
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jg;->i:[S

    .line 135
    .line 136
    invoke-virtual {v0, v5, v8, v6, v9}, Lcom/google/android/gms/internal/ads/jg;->d([SIII)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v9, 0x1

    .line 141
    if-eq v12, v9, :cond_a

    .line 142
    .line 143
    mul-int/2addr v6, v12

    .line 144
    mul-int/lit8 v12, v12, 0x4

    .line 145
    .line 146
    sub-int v9, v6, v12

    .line 147
    .line 148
    if-ge v9, v14, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move v14, v9

    .line 152
    :goto_6
    add-int/2addr v6, v12

    .line 153
    if-le v6, v13, :cond_8

    .line 154
    .line 155
    :goto_7
    move/from16 v9, v19

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move v13, v6

    .line 160
    goto :goto_7

    .line 161
    :goto_8
    if-ne v9, v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v11, v15, v14, v13}, Lcom/google/android/gms/internal/ads/jg;->d([SIII)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v0, v11, v15, v6}, Lcom/google/android/gms/internal/ads/jg;->c([SII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5, v8, v14, v13}, Lcom/google/android/gms/internal/ads/jg;->d([SIII)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move/from16 v9, v19

    .line 177
    .line 178
    move v11, v6

    .line 179
    goto :goto_4

    .line 180
    :goto_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/jg;->u:I

    .line 181
    .line 182
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->v:I

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    iget v9, v0, Lcom/google/android/gms/internal/ads/jg;->s:I

    .line 187
    .line 188
    if-nez v9, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    mul-int/lit8 v13, v5, 0x3

    .line 192
    .line 193
    if-le v6, v13, :cond_c

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    add-int v6, v5, v5

    .line 197
    .line 198
    iget v13, v0, Lcom/google/android/gms/internal/ads/jg;->t:I

    .line 199
    .line 200
    mul-int/lit8 v13, v13, 0x3

    .line 201
    .line 202
    if-gt v6, v13, :cond_e

    .line 203
    .line 204
    :cond_d
    :goto_a
    move v9, v11

    .line 205
    :cond_e
    add-int v6, v15, v9

    .line 206
    .line 207
    iput v5, v0, Lcom/google/android/gms/internal/ads/jg;->t:I

    .line 208
    .line 209
    iput v11, v0, Lcom/google/android/gms/internal/ads/jg;->s:I

    .line 210
    .line 211
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    cmpl-double v5, v3, v13

    .line 214
    .line 215
    int-to-double v13, v9

    .line 216
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 217
    .line 218
    if-lez v5, :cond_10

    .line 219
    .line 220
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 221
    .line 222
    add-double v18, v3, v18

    .line 223
    .line 224
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 225
    .line 226
    cmpl-double v11, v3, v16

    .line 227
    .line 228
    if-ltz v11, :cond_f

    .line 229
    .line 230
    move/from16 v22, v9

    .line 231
    .line 232
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 233
    .line 234
    div-double v13, v13, v18

    .line 235
    .line 236
    add-double/2addr v13, v8

    .line 237
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    long-to-int v8, v8

    .line 242
    move/from16 v23, v1

    .line 243
    .line 244
    move v9, v2

    .line 245
    int-to-double v1, v8

    .line 246
    sub-double/2addr v13, v1

    .line 247
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_f
    move/from16 v23, v1

    .line 251
    .line 252
    move/from16 v22, v9

    .line 253
    .line 254
    move v9, v2

    .line 255
    sub-double v16, v16, v3

    .line 256
    .line 257
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 258
    .line 259
    mul-double v13, v13, v16

    .line 260
    .line 261
    div-double v13, v13, v18

    .line 262
    .line 263
    add-double/2addr v13, v1

    .line 264
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    long-to-int v1, v1

    .line 269
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 270
    .line 271
    int-to-double v1, v1

    .line 272
    sub-double/2addr v13, v1

    .line 273
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 274
    .line 275
    move/from16 v8, v22

    .line 276
    .line 277
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 278
    .line 279
    iget v2, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/jg;->a([SII)[S

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 286
    .line 287
    iget v14, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 288
    .line 289
    move v11, v8

    .line 290
    move v1, v15

    .line 291
    move-object v15, v5

    .line 292
    move/from16 v16, v1

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move/from16 v18, v6

    .line 297
    .line 298
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/jg;->f(II[SI[SI[SI)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 302
    .line 303
    add-int/2addr v2, v8

    .line 304
    iput v2, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 305
    .line 306
    add-int v2, v22, v8

    .line 307
    .line 308
    add-int/2addr v2, v1

    .line 309
    move v15, v2

    .line 310
    move v5, v9

    .line 311
    move/from16 v24, v10

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_10
    move/from16 v23, v1

    .line 316
    .line 317
    move/from16 v22, v9

    .line 318
    .line 319
    move v1, v15

    .line 320
    move v9, v2

    .line 321
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 322
    .line 323
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    sub-double/2addr v15, v3

    .line 326
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 327
    .line 328
    cmpg-double v5, v3, v24

    .line 329
    .line 330
    if-gez v5, :cond_11

    .line 331
    .line 332
    mul-double/2addr v13, v3

    .line 333
    move v5, v9

    .line 334
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 335
    .line 336
    div-double/2addr v13, v15

    .line 337
    add-double/2addr v13, v8

    .line 338
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    long-to-int v8, v8

    .line 343
    move/from16 v24, v10

    .line 344
    .line 345
    int-to-double v9, v8

    .line 346
    sub-double/2addr v13, v9

    .line 347
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move v5, v9

    .line 351
    move/from16 v24, v10

    .line 352
    .line 353
    add-double v8, v3, v3

    .line 354
    .line 355
    add-double v8, v8, v18

    .line 356
    .line 357
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 358
    .line 359
    mul-double/2addr v13, v8

    .line 360
    div-double/2addr v13, v15

    .line 361
    add-double/2addr v13, v10

    .line 362
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    long-to-int v8, v8

    .line 367
    iput v8, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 368
    .line 369
    int-to-double v8, v8

    .line 370
    sub-double/2addr v13, v8

    .line 371
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 372
    .line 373
    move/from16 v8, v22

    .line 374
    .line 375
    :goto_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 376
    .line 377
    iget v10, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 378
    .line 379
    add-int v15, v22, v8

    .line 380
    .line 381
    invoke-virtual {v0, v9, v10, v15}, Lcom/google/android/gms/internal/ads/jg;->a([SII)[S

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 386
    .line 387
    mul-int v10, v1, v12

    .line 388
    .line 389
    iget v11, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 390
    .line 391
    mul-int/2addr v11, v12

    .line 392
    mul-int v13, v22, v12

    .line 393
    .line 394
    invoke-static {v2, v10, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 398
    .line 399
    iget v9, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 400
    .line 401
    add-int v14, v9, v22

    .line 402
    .line 403
    move v11, v8

    .line 404
    move v9, v15

    .line 405
    move-object v15, v2

    .line 406
    move/from16 v16, v6

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    move/from16 v18, v1

    .line 411
    .line 412
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/jg;->f(II[SI[SI[SI)V

    .line 413
    .line 414
    .line 415
    iget v2, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 416
    .line 417
    add-int/2addr v2, v9

    .line 418
    iput v2, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 419
    .line 420
    add-int v15, v1, v8

    .line 421
    .line 422
    :goto_d
    add-int v10, v15, v24

    .line 423
    .line 424
    move/from16 v1, v23

    .line 425
    .line 426
    if-le v10, v1, :cond_1a

    .line 427
    .line 428
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 429
    .line 430
    sub-int/2addr v1, v15

    .line 431
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 432
    .line 433
    mul-int/2addr v15, v7

    .line 434
    mul-int v3, v1, v7

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 441
    .line 442
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->e:F

    .line 443
    .line 444
    mul-float/2addr v1, v5

    .line 445
    const/high16 v2, 0x3f800000    # 1.0f

    .line 446
    .line 447
    cmpl-float v2, v1, v2

    .line 448
    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    iget v2, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 452
    .line 453
    move/from16 v6, v21

    .line 454
    .line 455
    if-ne v2, v6, :cond_12

    .line 456
    .line 457
    goto/16 :goto_14

    .line 458
    .line 459
    :cond_12
    move/from16 v2, v20

    .line 460
    .line 461
    int-to-float v3, v2

    .line 462
    div-float/2addr v3, v1

    .line 463
    int-to-long v1, v2

    .line 464
    float-to-long v3, v3

    .line 465
    :goto_f
    const-wide/16 v8, 0x0

    .line 466
    .line 467
    cmp-long v5, v3, v8

    .line 468
    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    cmp-long v5, v1, v8

    .line 472
    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    const-wide/16 v10, 0x2

    .line 476
    .line 477
    rem-long v12, v3, v10

    .line 478
    .line 479
    cmp-long v5, v12, v8

    .line 480
    .line 481
    if-nez v5, :cond_13

    .line 482
    .line 483
    rem-long v12, v1, v10

    .line 484
    .line 485
    cmp-long v5, v12, v8

    .line 486
    .line 487
    if-nez v5, :cond_13

    .line 488
    .line 489
    div-long/2addr v3, v10

    .line 490
    div-long/2addr v1, v10

    .line 491
    goto :goto_f

    .line 492
    :cond_13
    iget v5, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 493
    .line 494
    sub-int/2addr v5, v6

    .line 495
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jg;->n:[S

    .line 496
    .line 497
    iget v9, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 498
    .line 499
    invoke-virtual {v0, v8, v9, v5}, Lcom/google/android/gms/internal/ads/jg;->a([SII)[S

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/jg;->n:[S

    .line 504
    .line 505
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 506
    .line 507
    mul-int v10, v6, v7

    .line 508
    .line 509
    iget v11, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 510
    .line 511
    mul-int/2addr v11, v7

    .line 512
    mul-int v12, v5, v7

    .line 513
    .line 514
    invoke-static {v9, v10, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iput v6, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 518
    .line 519
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 520
    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    :goto_10
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 526
    .line 527
    add-int/lit8 v8, v6, -0x1

    .line 528
    .line 529
    if-ge v5, v8, :cond_18

    .line 530
    .line 531
    :goto_11
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->p:I

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    add-int/2addr v6, v8

    .line 535
    int-to-long v9, v6

    .line 536
    mul-long v11, v9, v3

    .line 537
    .line 538
    iget v13, v0, Lcom/google/android/gms/internal/ads/jg;->q:I

    .line 539
    .line 540
    int-to-long v13, v13

    .line 541
    mul-long v15, v13, v1

    .line 542
    .line 543
    cmp-long v11, v11, v15

    .line 544
    .line 545
    if-lez v11, :cond_15

    .line 546
    .line 547
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 548
    .line 549
    iget v9, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 550
    .line 551
    invoke-virtual {v0, v6, v9, v8}, Lcom/google/android/gms/internal/ads/jg;->a([SII)[S

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    :goto_12
    if-ge v6, v7, :cond_14

    .line 559
    .line 560
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 561
    .line 562
    iget v9, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 563
    .line 564
    mul-int/2addr v9, v7

    .line 565
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jg;->n:[S

    .line 566
    .line 567
    mul-int v11, v5, v7

    .line 568
    .line 569
    add-int/2addr v11, v6

    .line 570
    aget-short v12, v10, v11

    .line 571
    .line 572
    add-int/2addr v11, v7

    .line 573
    aget-short v10, v10, v11

    .line 574
    .line 575
    iget v11, v0, Lcom/google/android/gms/internal/ads/jg;->q:I

    .line 576
    .line 577
    int-to-long v13, v11

    .line 578
    mul-long/2addr v13, v1

    .line 579
    iget v11, v0, Lcom/google/android/gms/internal/ads/jg;->p:I

    .line 580
    .line 581
    move-wide v15, v1

    .line 582
    int-to-long v1, v11

    .line 583
    mul-long/2addr v1, v3

    .line 584
    const/16 v17, 0x1

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    move/from16 v17, v7

    .line 589
    .line 590
    move-object/from16 v18, v8

    .line 591
    .line 592
    int-to-long v7, v11

    .line 593
    mul-long/2addr v7, v3

    .line 594
    int-to-long v11, v12

    .line 595
    move-wide/from16 v20, v3

    .line 596
    .line 597
    int-to-long v3, v10

    .line 598
    sub-long v1, v7, v1

    .line 599
    .line 600
    sub-long/2addr v7, v13

    .line 601
    sub-long v13, v1, v7

    .line 602
    .line 603
    mul-long/2addr v7, v11

    .line 604
    mul-long/2addr v13, v3

    .line 605
    add-long/2addr v13, v7

    .line 606
    div-long/2addr v13, v1

    .line 607
    long-to-int v1, v13

    .line 608
    add-int/2addr v9, v6

    .line 609
    int-to-short v1, v1

    .line 610
    aput-short v1, v18, v9

    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    move-wide v1, v15

    .line 615
    move/from16 v7, v17

    .line 616
    .line 617
    move-wide/from16 v3, v20

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_14
    move-wide v15, v1

    .line 621
    move-wide/from16 v20, v3

    .line 622
    .line 623
    move/from16 v17, v7

    .line 624
    .line 625
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->q:I

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    add-int/2addr v1, v7

    .line 629
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->q:I

    .line 630
    .line 631
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 632
    .line 633
    add-int/2addr v1, v7

    .line 634
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 635
    .line 636
    move-wide v1, v15

    .line 637
    move/from16 v7, v17

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_15
    move-wide v15, v1

    .line 641
    move-wide/from16 v20, v3

    .line 642
    .line 643
    move/from16 v17, v7

    .line 644
    .line 645
    move v7, v8

    .line 646
    iput v6, v0, Lcom/google/android/gms/internal/ads/jg;->p:I

    .line 647
    .line 648
    cmp-long v1, v9, v15

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    if-nez v1, :cond_17

    .line 652
    .line 653
    iput v9, v0, Lcom/google/android/gms/internal/ads/jg;->p:I

    .line 654
    .line 655
    cmp-long v1, v13, v20

    .line 656
    .line 657
    if-nez v1, :cond_16

    .line 658
    .line 659
    move v1, v7

    .line 660
    goto :goto_13

    .line 661
    :cond_16
    move v1, v9

    .line 662
    :goto_13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 663
    .line 664
    .line 665
    iput v9, v0, Lcom/google/android/gms/internal/ads/jg;->q:I

    .line 666
    .line 667
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    move-wide v1, v15

    .line 670
    move/from16 v7, v17

    .line 671
    .line 672
    move-wide/from16 v3, v20

    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_18
    move/from16 v17, v7

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    if-eqz v8, :cond_19

    .line 680
    .line 681
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg;->n:[S

    .line 682
    .line 683
    mul-int v7, v8, v17

    .line 684
    .line 685
    sub-int/2addr v6, v8

    .line 686
    mul-int v6, v6, v17

    .line 687
    .line 688
    invoke-static {v1, v7, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 692
    .line 693
    sub-int/2addr v1, v8

    .line 694
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 695
    .line 696
    :cond_19
    :goto_14
    return-void

    .line 697
    :cond_1a
    move/from16 v17, v7

    .line 698
    .line 699
    move v2, v5

    .line 700
    move/from16 v6, v20

    .line 701
    .line 702
    move/from16 v5, v21

    .line 703
    .line 704
    move/from16 v10, v24

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x1

    .line 708
    goto/16 :goto_2
.end method
