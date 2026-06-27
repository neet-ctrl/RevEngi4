.class public final Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/n0;

.field public final c:Lcom/google/android/gms/internal/ads/w3;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/Co;

.field public final f:Lcom/google/android/gms/internal/ads/o3;

.field public final g:[Z

.field public final h:Lcom/google/android/gms/internal/ads/c3;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/d3;->r:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/w3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/c3;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/c3;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->h:Lcom/google/android/gms/internal/ads/c3;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/o3;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/o3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lcom/google/android/gms/internal/ads/o3;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->e:Lcom/google/android/gms/internal/ads/Co;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lcom/google/android/gms/internal/ads/o3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d3;->m:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d3;->o:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui;->M([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->h:Lcom/google/android/gms/internal/ads/c3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/c3;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/c3;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lcom/google/android/gms/internal/ads/o3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o3;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d3;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d3;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d3;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d3;->o:J

    .line 36
    .line 37
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/w3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w3;->a(Lcom/google/android/gms/internal/ads/U;LP0/r;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/d3;->p:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d3;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d3;->n:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d3;->o:J

    .line 16
    .line 17
    long-to-int p1, v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-wide v1, v4

    .line 21
    move v4, p1

    .line 22
    move v5, v6

    .line 23
    move-object v6, v7

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d3;->m:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v6, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 13
    .line 14
    iget v7, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 15
    .line 16
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d3;->i:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/d3;->i:J

    .line 27
    .line 28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface {v9, v1, v10, v11}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d3;->g:[Z

    .line 39
    .line 40
    invoke-static {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/ui;->L([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d3;->h:Lcom/google/android/gms/internal/ads/c3;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d3;->f:Lcom/google/android/gms/internal/ads/o3;

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->k:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v8, v6, v7}, Lcom/google/android/gms/internal/ads/c3;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12, v8, v6, v7}, Lcom/google/android/gms/internal/ads/o3;->d([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 64
    .line 65
    add-int/lit8 v14, v9, 0x3

    .line 66
    .line 67
    aget-byte v13, v13, v14

    .line 68
    .line 69
    and-int/lit16 v13, v13, 0xff

    .line 70
    .line 71
    sub-int v15, v9, v6

    .line 72
    .line 73
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/d3;->k:Z

    .line 74
    .line 75
    if-nez v4, :cond_d

    .line 76
    .line 77
    if-lez v15, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v8, v6, v9}, Lcom/google/android/gms/internal/ads/c3;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v15, :cond_4

    .line 83
    .line 84
    neg-int v4, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v11

    .line 87
    :goto_1
    iget-boolean v5, v10, Lcom/google/android/gms/internal/ads/c3;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, Lcom/google/android/gms/internal/ads/c3;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v4

    .line 94
    iput v5, v10, Lcom/google/android/gms/internal/ads/c3;->b:I

    .line 95
    .line 96
    iget v4, v10, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    const/16 v4, 0xb5

    .line 101
    .line 102
    if-ne v13, v4, :cond_5

    .line 103
    .line 104
    iput v5, v10, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 105
    .line 106
    move/from16 v19, v7

    .line 107
    .line 108
    move/from16 v18, v14

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/c3;->a:Z

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d3;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/c3;->d:[B

    .line 120
    .line 121
    iget v11, v10, Lcom/google/android/gms/internal/ads/c3;->b:I

    .line 122
    .line 123
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget-byte v11, v5, v3

    .line 128
    .line 129
    and-int/lit16 v11, v11, 0xff

    .line 130
    .line 131
    const/16 v16, 0x5

    .line 132
    .line 133
    aget-byte v2, v5, v16

    .line 134
    .line 135
    and-int/lit16 v3, v2, 0xff

    .line 136
    .line 137
    const/16 v17, 0x6

    .line 138
    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    aget-byte v14, v5, v17

    .line 142
    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    const/16 v17, 0x7

    .line 146
    .line 147
    move/from16 v19, v7

    .line 148
    .line 149
    aget-byte v7, v5, v17

    .line 150
    .line 151
    and-int/lit16 v7, v7, 0xf0

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0xf

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    shl-int/2addr v11, v1

    .line 157
    shr-int/2addr v3, v1

    .line 158
    or-int/2addr v3, v11

    .line 159
    shr-int/2addr v7, v1

    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    shl-int/2addr v2, v11

    .line 163
    or-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    if-eq v7, v14, :cond_8

    .line 166
    .line 167
    const/4 v14, 0x3

    .line 168
    if-eq v7, v14, :cond_7

    .line 169
    .line 170
    if-eq v7, v1, :cond_6

    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-int/lit8 v1, v2, 0x79

    .line 176
    .line 177
    mul-int/lit8 v7, v3, 0x64

    .line 178
    .line 179
    :goto_2
    int-to-float v1, v1

    .line 180
    int-to-float v7, v7

    .line 181
    div-float/2addr v1, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    mul-int/lit8 v1, v2, 0x10

    .line 184
    .line 185
    mul-int/lit8 v7, v3, 0x9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    mul-int/lit8 v7, v2, 0x4

    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    mul-int/lit8 v1, v3, 0x3

    .line 192
    .line 193
    int-to-float v7, v7

    .line 194
    int-to-float v1, v1

    .line 195
    div-float v1, v7, v1

    .line 196
    .line 197
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/qK;

    .line 198
    .line 199
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "video/mpeg2"

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v3, v7, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 215
    .line 216
    iput v2, v7, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 217
    .line 218
    iput v1, v7, Lcom/google/android/gms/internal/ads/qK;->y:F

    .line 219
    .line 220
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 225
    .line 226
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 227
    .line 228
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 229
    .line 230
    .line 231
    aget-byte v2, v5, v17

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0xf

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    if-ltz v2, :cond_a

    .line 240
    .line 241
    if-ge v2, v11, :cond_a

    .line 242
    .line 243
    sget-object v3, Lcom/google/android/gms/internal/ads/d3;->r:[D

    .line 244
    .line 245
    aget-wide v2, v3, v2

    .line 246
    .line 247
    iget v4, v10, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x9

    .line 250
    .line 251
    aget-byte v4, v5, v4

    .line 252
    .line 253
    and-int/lit8 v5, v4, 0x60

    .line 254
    .line 255
    shr-int/lit8 v5, v5, 0x5

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x1f

    .line 258
    .line 259
    if-eq v5, v4, :cond_9

    .line 260
    .line 261
    int-to-double v10, v5

    .line 262
    const/4 v5, 0x1

    .line 263
    add-int/2addr v4, v5

    .line 264
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    add-double v10, v10, v20

    .line 267
    .line 268
    int-to-double v4, v4

    .line 269
    div-double/2addr v10, v4

    .line 270
    mul-double/2addr v2, v10

    .line 271
    :cond_9
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double/2addr v4, v2

    .line 277
    double-to-long v3, v4

    .line 278
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 287
    .line 288
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/google/android/gms/internal/ads/SK;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d3;->l:J

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->k:Z

    .line 307
    .line 308
    :goto_4
    const/4 v3, 0x3

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move/from16 v19, v7

    .line 311
    .line 312
    move/from16 v18, v14

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    const/16 v2, 0xb3

    .line 316
    .line 317
    if-ne v13, v2, :cond_c

    .line 318
    .line 319
    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/c3;->a:Z

    .line 320
    .line 321
    :cond_c
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/c3;->e:[B

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x3

    .line 325
    invoke-virtual {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c3;->a([BII)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move/from16 v19, v7

    .line 330
    .line 331
    move/from16 v18, v14

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_6
    if-eqz v12, :cond_11

    .line 335
    .line 336
    if-lez v15, :cond_e

    .line 337
    .line 338
    invoke-virtual {v12, v8, v6, v9}, Lcom/google/android/gms/internal/ads/o3;->d([BII)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_e
    neg-int v2, v15

    .line 344
    :goto_7
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/o3;->e(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/o3;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, [B

    .line 353
    .line 354
    iget v2, v12, Lcom/google/android/gms/internal/ads/o3;->d:I

    .line 355
    .line 356
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ui;->b(I[B)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/o3;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [B

    .line 365
    .line 366
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d3;->e:Lcom/google/android/gms/internal/ads/Co;

    .line 367
    .line 368
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/w3;

    .line 372
    .line 373
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d3;->o:J

    .line 374
    .line 375
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/w3;->b(JLcom/google/android/gms/internal/ads/Co;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    const/16 v1, 0xb2

    .line 379
    .line 380
    if-ne v13, v1, :cond_11

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    add-int/lit8 v6, v9, 0x2

    .line 388
    .line 389
    aget-byte v4, v4, v6

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    if-ne v4, v6, :cond_10

    .line 393
    .line 394
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/o3;->c(I)V

    .line 395
    .line 396
    .line 397
    :cond_10
    move v13, v1

    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move-object/from16 v2, p1

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    :goto_8
    if-eqz v13, :cond_14

    .line 403
    .line 404
    const/16 v1, 0xb3

    .line 405
    .line 406
    if-ne v13, v1, :cond_12

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    const/16 v1, 0xb8

    .line 410
    .line 411
    if-ne v13, v1, :cond_13

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->p:Z

    .line 415
    .line 416
    move v3, v1

    .line 417
    const/4 v1, 0x0

    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_13
    const/4 v1, 0x0

    .line 421
    const/4 v3, 0x1

    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_14
    :goto_9
    sub-int v7, v19, v9

    .line 425
    .line 426
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->q:Z

    .line 427
    .line 428
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->k:Z

    .line 436
    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/d3;->o:J

    .line 440
    .line 441
    cmp-long v1, v11, v9

    .line 442
    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->p:Z

    .line 446
    .line 447
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/d3;->i:J

    .line 448
    .line 449
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d3;->n:J

    .line 450
    .line 451
    sub-long/2addr v14, v3

    .line 452
    long-to-int v3, v14

    .line 453
    sub-int v24, v3, v7

    .line 454
    .line 455
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    move-object/from16 v20, v3

    .line 460
    .line 461
    move-wide/from16 v21, v11

    .line 462
    .line 463
    move/from16 v23, v1

    .line 464
    .line 465
    move/from16 v25, v7

    .line 466
    .line 467
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->j:Z

    .line 471
    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->q:Z

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_16
    const/4 v1, 0x0

    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_c

    .line 482
    :cond_17
    :goto_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d3;->i:J

    .line 483
    .line 484
    int-to-long v6, v7

    .line 485
    sub-long/2addr v3, v6

    .line 486
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d3;->n:J

    .line 487
    .line 488
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d3;->m:J

    .line 489
    .line 490
    cmp-long v1, v3, v9

    .line 491
    .line 492
    if-eqz v1, :cond_18

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d3;->o:J

    .line 496
    .line 497
    cmp-long v1, v3, v9

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d3;->l:J

    .line 502
    .line 503
    add-long/2addr v3, v6

    .line 504
    goto :goto_b

    .line 505
    :cond_19
    move-wide v3, v9

    .line 506
    :goto_b
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d3;->o:J

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->p:Z

    .line 510
    .line 511
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/d3;->m:J

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d3;->j:Z

    .line 515
    .line 516
    :goto_c
    if-nez v13, :cond_1a

    .line 517
    .line 518
    move v4, v3

    .line 519
    goto :goto_d

    .line 520
    :cond_1a
    move v4, v1

    .line 521
    :goto_d
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/d3;->q:Z

    .line 522
    .line 523
    :goto_e
    move v11, v1

    .line 524
    move-object v1, v2

    .line 525
    move/from16 v6, v18

    .line 526
    .line 527
    move/from16 v7, v19

    .line 528
    .line 529
    const/4 v3, 0x4

    .line 530
    const/4 v5, 0x3

    .line 531
    goto/16 :goto_0
.end method
