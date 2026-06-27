.class public final Lcom/google/android/gms/internal/ads/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;
.implements Lcom/google/android/gms/internal/ads/g0;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:I

.field public final a:Lcom/google/android/gms/internal/ads/g2;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/Co;

.field public final d:Lcom/google/android/gms/internal/ads/Co;

.field public final e:Lcom/google/android/gms/internal/ads/Co;

.field public final f:Lcom/google/android/gms/internal/ads/Co;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/N1;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/Dz;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/Co;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/U;

.field public w:[Lcom/google/android/gms/internal/ads/J1;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/dc;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g2;->f:Lcom/google/android/gms/internal/ads/L1;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/K1;-><init>(Lcom/google/android/gms/internal/ads/g2;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g2;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->a:Lcom/google/android/gms/internal/ads/g2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/K1;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/Dz;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/N1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/N1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->h:Lcom/google/android/gms/internal/ads/N1;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->W:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->c:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->d:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->e:Lcom/google/android/gms/internal/ads/Co;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/K1;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/U;->e:Lcom/google/android/gms/internal/ads/L1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->v:Lcom/google/android/gms/internal/ads/U;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/J1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->w:[Lcom/google/android/gms/internal/ads/J1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K1;->z:J

    return-wide v0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/Dz;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/f0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K1;->w:[Lcom/google/android/gms/internal/ads/J1;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/h0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/K1;->y:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/R1;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/R1;->g:[I

    .line 38
    .line 39
    aget v13, v13, v12

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v12, v7

    .line 50
    :goto_1
    if-ne v12, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/R1;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/R1;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_6

    .line 74
    .line 75
    iget v8, v3, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 76
    .line 77
    add-int/2addr v8, v7

    .line 78
    if-ge v12, v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/R1;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_6

    .line 87
    .line 88
    aget-wide v2, v4, v1

    .line 89
    .line 90
    aget-wide v8, v5, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v13, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/16 v8, -0x1

    .line 105
    .line 106
    :goto_2
    move v1, v6

    .line 107
    move-wide v4, v15

    .line 108
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/K1;->w:[Lcom/google/android/gms/internal/ads/J1;

    .line 109
    .line 110
    array-length v15, v12

    .line 111
    if-ge v1, v15, :cond_11

    .line 112
    .line 113
    iget v15, v0, Lcom/google/android/gms/internal/ads/K1;->y:I

    .line 114
    .line 115
    if-eq v1, v15, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 120
    .line 121
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/R1;->f:[J

    .line 122
    .line 123
    invoke-static {v15, v13, v14, v6}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    :goto_4
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/R1;->g:[I

    .line 128
    .line 129
    if-ltz v16, :cond_8

    .line 130
    .line 131
    aget v18, v6, v16

    .line 132
    .line 133
    and-int/lit8 v18, v18, 0x1

    .line 134
    .line 135
    if-eqz v18, :cond_7

    .line 136
    .line 137
    move/from16 v10, v16

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v10, v7

    .line 144
    :goto_5
    if-ne v10, v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/R1;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :cond_9
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/R1;->c:[J

    .line 151
    .line 152
    if-ne v10, v7, :cond_a

    .line 153
    .line 154
    move-wide/from16 p1, v8

    .line 155
    .line 156
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-wide/from16 p1, v8

    .line 163
    .line 164
    aget-wide v7, v11, v10

    .line 165
    .line 166
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    cmp-long v9, v2, v7

    .line 172
    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v15, v2, v3, v7}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    :goto_8
    if-ltz v8, :cond_c

    .line 181
    .line 182
    aget v9, v6, v8

    .line 183
    .line 184
    and-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v6, -0x1

    .line 194
    const/4 v8, -0x1

    .line 195
    :goto_9
    if-ne v8, v6, :cond_d

    .line 196
    .line 197
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/R1;->a(J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    :cond_d
    if-ne v8, v6, :cond_e

    .line 202
    .line 203
    move-wide/from16 v8, p1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    aget-wide v8, v11, v8

    .line 207
    .line 208
    move-wide/from16 v10, p1

    .line 209
    .line 210
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    goto :goto_a

    .line 215
    :cond_f
    move-wide/from16 v10, p1

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    const/4 v7, 0x0

    .line 219
    move-wide v8, v10

    .line 220
    goto :goto_a

    .line 221
    :cond_10
    move-wide v10, v8

    .line 222
    move/from16 v19, v7

    .line 223
    .line 224
    move v7, v6

    .line 225
    move/from16 v6, v19

    .line 226
    .line 227
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    move/from16 v19, v7

    .line 230
    .line 231
    move v7, v6

    .line 232
    move/from16 v6, v19

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_11
    move-wide v10, v8

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 237
    .line 238
    invoke-direct {v1, v13, v14, v4, v5}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v4, v2, v4

    .line 247
    .line 248
    if-nez v4, :cond_12

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 251
    .line 252
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 253
    .line 254
    .line 255
    :goto_b
    move-object v1, v2

    .line 256
    goto :goto_c

    .line 257
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/h0;

    .line 258
    .line 259
    invoke-direct {v4, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 263
    .line 264
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :goto_c
    return-object v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/K1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->a:Lcom/google/android/gms/internal/ads/g2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/U;Lcom/google/android/gms/internal/ads/g2;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->v:Lcom/google/android/gms/internal/ads/U;

    .line 16
    .line 17
    return-void
.end method

.method public final i(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K1;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/K1;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K1;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K1;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->h:Lcom/google/android/gms/internal/ads/N1;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/N1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/ads/N1;->b:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->w:[Lcom/google/android/gms/internal/ads/J1;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    move v2, v0

    .line 54
    :goto_0
    if-ge v2, p2, :cond_6

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/R1;->f:[J

    .line 61
    .line 62
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_1
    if-ltz v5, :cond_3

    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/R1;->g:[I

    .line 69
    .line 70
    aget v6, v6, v5

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v5, v1

    .line 81
    :goto_2
    if-ne v5, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/R1;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_4
    iput v5, v3, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J1;->d:Lcom/google/android/gms/internal/ads/o0;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/o0;->b:Z

    .line 94
    .line 95
    iput v0, v3, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ui;->s(Lcom/google/android/gms/internal/ads/T;ZZ)Lcom/google/android/gms/internal/ads/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/Dz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K1;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/K1;->e:Lcom/google/android/gms/internal/ads/Co;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v3, :cond_43

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const-wide/32 v19, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v7, :cond_36

    .line 24
    .line 25
    const-wide/16 v21, 0x8

    .line 26
    .line 27
    if-eq v3, v10, :cond_19

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K1;->h:Lcom/google/android/gms/internal/ads/N1;

    .line 32
    .line 33
    iget v9, v4, Lcom/google/android/gms/internal/ads/N1;->b:I

    .line 34
    .line 35
    if-eqz v9, :cond_15

    .line 36
    .line 37
    if-eq v9, v7, :cond_13

    .line 38
    .line 39
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/N1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    if-eq v9, v10, :cond_d

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v22

    .line 56
    sub-long v20, v20, v22

    .line 57
    .line 58
    iget v4, v4, Lcom/google/android/gms/internal/ads/N1;->c:I

    .line 59
    .line 60
    int-to-long v14, v4

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/Co;

    .line 62
    .line 63
    sub-long v14, v20, v14

    .line 64
    .line 65
    long-to-int v14, v14

    .line 66
    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 70
    .line 71
    invoke-interface {v0, v15, v6, v14}, Lcom/google/android/gms/internal/ads/T;->w([BII)V

    .line 72
    .line 73
    .line 74
    move v0, v6

    .line 75
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v0, v14, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lcom/google/android/gms/internal/ads/M1;

    .line 86
    .line 87
    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/M1;->a:J

    .line 88
    .line 89
    sub-long v5, v5, v18

    .line 90
    .line 91
    long-to-int v5, v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    sparse-switch v23, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 117
    .line 118
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    move v9, v10

    .line 125
    goto :goto_3

    .line 126
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 127
    .line 128
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    move v9, v8

    .line 135
    goto :goto_3

    .line 136
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 137
    .line 138
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    move v9, v7

    .line 145
    goto :goto_3

    .line 146
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 147
    .line 148
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    move v9, v13

    .line 155
    goto :goto_3

    .line 156
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 157
    .line 158
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :goto_2
    const/4 v9, -0x1

    .line 167
    :goto_3
    if-eqz v9, :cond_6

    .line 168
    .line 169
    if-eq v9, v7, :cond_5

    .line 170
    .line 171
    if-eq v9, v10, :cond_4

    .line 172
    .line 173
    if-eq v9, v13, :cond_3

    .line 174
    .line 175
    if-ne v9, v8, :cond_2

    .line 176
    .line 177
    const/16 v15, 0xb04

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const-string v0, "Invalid SEF name"

    .line 181
    .line 182
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_3
    const/16 v15, 0xb03

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 v15, 0xb01

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/16 v15, 0xb00

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/16 v15, 0x890

    .line 197
    .line 198
    :goto_4
    add-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    iget v9, v14, Lcom/google/android/gms/internal/ads/M1;->b:I

    .line 201
    .line 202
    sub-int v5, v9, v5

    .line 203
    .line 204
    const/16 v9, 0x890

    .line 205
    .line 206
    if-eq v15, v9, :cond_8

    .line 207
    .line 208
    const/16 v9, 0xb00

    .line 209
    .line 210
    if-eq v15, v9, :cond_b

    .line 211
    .line 212
    const/16 v5, 0xb01

    .line 213
    .line 214
    if-eq v15, v5, :cond_b

    .line 215
    .line 216
    const/16 v5, 0xb03

    .line 217
    .line 218
    if-eq v15, v5, :cond_b

    .line 219
    .line 220
    const/16 v5, 0xb04

    .line 221
    .line 222
    if-ne v15, v5, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lcom/google/android/gms/internal/ads/N1;->e:Lcom/google/android/gms/internal/ads/gt;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/gt;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-ge v6, v15, :cond_a

    .line 252
    .line 253
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/CharSequence;

    .line 258
    .line 259
    sget-object v9, Lcom/google/android/gms/internal/ads/N1;->d:Lcom/google/android/gms/internal/ads/gt;

    .line 260
    .line 261
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/gt;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-ne v15, v13, :cond_9

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    :try_start_0
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    check-cast v23, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v28

    .line 282
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    check-cast v23, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v30

    .line 292
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const/16 v23, -0x1

    .line 303
    .line 304
    add-int/lit8 v9, v9, -0x1

    .line 305
    .line 306
    shl-int v27, v7, v9

    .line 307
    .line 308
    new-instance v9, Lcom/google/android/gms/internal/ads/f1;

    .line 309
    .line 310
    move-object/from16 v26, v9

    .line 311
    .line 312
    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/f1;-><init>(IJJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_9
    invoke-static {v12, v12}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/ads/g1;

    .line 333
    .line 334
    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iget v3, v4, Lcom/google/android/gms/internal/ads/N1;->c:I

    .line 356
    .line 357
    add-int/lit8 v3, v3, -0x14

    .line 358
    .line 359
    new-instance v8, Lcom/google/android/gms/internal/ads/Co;

    .line 360
    .line 361
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-interface {v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/T;->w([BII)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_7
    div-int/lit8 v9, v3, 0xc

    .line 372
    .line 373
    if-ge v0, v9, :cond_11

    .line 374
    .line 375
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Co;->u(I)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 382
    .line 383
    iget v12, v8, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 384
    .line 385
    add-int/lit8 v14, v12, 0x1

    .line 386
    .line 387
    iput v14, v8, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 388
    .line 389
    aget-byte v15, v9, v12

    .line 390
    .line 391
    and-int/lit16 v15, v15, 0xff

    .line 392
    .line 393
    add-int/2addr v12, v10

    .line 394
    iput v12, v8, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 395
    .line 396
    aget-byte v9, v9, v14

    .line 397
    .line 398
    and-int/lit16 v9, v9, 0xff

    .line 399
    .line 400
    const/16 v12, 0x8

    .line 401
    .line 402
    shl-int/2addr v9, v12

    .line 403
    or-int/2addr v9, v15

    .line 404
    int-to-short v9, v9

    .line 405
    const/16 v14, 0x890

    .line 406
    .line 407
    if-eq v9, v14, :cond_f

    .line 408
    .line 409
    const/16 v15, 0xb00

    .line 410
    .line 411
    if-eq v9, v15, :cond_e

    .line 412
    .line 413
    const/16 v14, 0xb01

    .line 414
    .line 415
    if-eq v9, v14, :cond_e

    .line 416
    .line 417
    const/16 v14, 0xb03

    .line 418
    .line 419
    if-eq v9, v14, :cond_e

    .line 420
    .line 421
    const/16 v14, 0xb04

    .line 422
    .line 423
    if-eq v9, v14, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 426
    .line 427
    .line 428
    move-object v9, v11

    .line 429
    goto :goto_9

    .line 430
    :cond_e
    const/16 v14, 0xb04

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    const/16 v14, 0xb04

    .line 434
    .line 435
    const/16 v15, 0xb00

    .line 436
    .line 437
    :cond_10
    :goto_8
    iget v9, v4, Lcom/google/android/gms/internal/ads/N1;->c:I

    .line 438
    .line 439
    int-to-long v14, v9

    .line 440
    sub-long v14, v5, v14

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    move-object/from16 v18, v11

    .line 447
    .line 448
    int-to-long v10, v9

    .line 449
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    new-instance v12, Lcom/google/android/gms/internal/ads/M1;

    .line 454
    .line 455
    sub-long/2addr v14, v10

    .line 456
    invoke-direct {v12, v14, v15, v9}, Lcom/google/android/gms/internal/ads/M1;-><init>(JI)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v9, v18

    .line 460
    .line 461
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    move-object v11, v9

    .line 467
    const/4 v10, 0x2

    .line 468
    goto :goto_7

    .line 469
    :cond_11
    move-object v9, v11

    .line 470
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    const-wide/16 v5, 0x0

    .line 477
    .line 478
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    iput v13, v4, Lcom/google/android/gms/internal/ads/N1;->b:I

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/google/android/gms/internal/ads/M1;

    .line 489
    .line 490
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/M1;->a:J

    .line 491
    .line 492
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_13
    move v3, v6

    .line 496
    new-instance v5, Lcom/google/android/gms/internal/ads/Co;

    .line 497
    .line 498
    const/16 v6, 0x8

    .line 499
    .line 500
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 504
    .line 505
    invoke-interface {v0, v8, v3, v6}, Lcom/google/android/gms/internal/ads/T;->w([BII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    add-int/2addr v3, v6

    .line 513
    iput v3, v4, Lcom/google/android/gms/internal/ads/N1;->c:I

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const v5, 0x53454654

    .line 520
    .line 521
    .line 522
    if-eq v3, v5, :cond_14

    .line 523
    .line 524
    const-wide/16 v5, 0x0

    .line 525
    .line 526
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    iget v0, v4, Lcom/google/android/gms/internal/ads/N1;->c:I

    .line 534
    .line 535
    add-int/lit8 v0, v0, -0xc

    .line 536
    .line 537
    int-to-long v8, v0

    .line 538
    sub-long/2addr v5, v8

    .line 539
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 540
    .line 541
    const/4 v0, 0x2

    .line 542
    iput v0, v4, Lcom/google/android/gms/internal/ads/N1;->b:I

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    const-wide/16 v8, -0x1

    .line 550
    .line 551
    cmp-long v0, v5, v8

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    cmp-long v0, v5, v21

    .line 556
    .line 557
    if-gez v0, :cond_17

    .line 558
    .line 559
    :cond_16
    const-wide/16 v5, 0x0

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_17
    const-wide/16 v8, -0x8

    .line 563
    .line 564
    add-long/2addr v5, v8

    .line 565
    :goto_a
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 566
    .line 567
    iput v7, v4, Lcom/google/android/gms/internal/ads/N1;->b:I

    .line 568
    .line 569
    :goto_b
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 570
    .line 571
    const-wide/16 v4, 0x0

    .line 572
    .line 573
    cmp-long v0, v2, v4

    .line 574
    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K1;->l()V

    .line 578
    .line 579
    .line 580
    :cond_18
    return v7

    .line 581
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    iget v5, v1, Lcom/google/android/gms/internal/ads/K1;->p:I

    .line 586
    .line 587
    const/4 v6, -0x1

    .line 588
    if-ne v5, v6, :cond_23

    .line 589
    .line 590
    const-wide v5, 0x7fffffffffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    move-wide/from16 v16, v5

    .line 596
    .line 597
    move-wide/from16 v27, v16

    .line 598
    .line 599
    move-wide/from16 v29, v27

    .line 600
    .line 601
    move v11, v7

    .line 602
    move/from16 v18, v11

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v13, -0x1

    .line 606
    const/4 v14, -0x1

    .line 607
    :goto_c
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/K1;->w:[Lcom/google/android/gms/internal/ads/J1;

    .line 608
    .line 609
    array-length v12, v15

    .line 610
    if-ge v10, v12, :cond_21

    .line 611
    .line 612
    aget-object v12, v15, v10

    .line 613
    .line 614
    iget v15, v12, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 615
    .line 616
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 617
    .line 618
    iget v8, v12, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 619
    .line 620
    if-ne v15, v8, :cond_1a

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1a
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/R1;->c:[J

    .line 624
    .line 625
    aget-wide v32, v8, v15

    .line 626
    .line 627
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K1;->x:[[J

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    aget-object v8, v8, v10

    .line 633
    .line 634
    aget-wide v34, v8, v15

    .line 635
    .line 636
    sub-long v32, v32, v3

    .line 637
    .line 638
    const-wide/16 v24, 0x0

    .line 639
    .line 640
    cmp-long v8, v32, v24

    .line 641
    .line 642
    if-ltz v8, :cond_1b

    .line 643
    .line 644
    cmp-long v8, v32, v19

    .line 645
    .line 646
    if-ltz v8, :cond_1c

    .line 647
    .line 648
    :cond_1b
    move v15, v7

    .line 649
    goto :goto_d

    .line 650
    :cond_1c
    const/4 v15, 0x0

    .line 651
    :goto_d
    if-nez v15, :cond_1d

    .line 652
    .line 653
    if-nez v11, :cond_1e

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    :cond_1d
    if-ne v15, v11, :cond_1f

    .line 657
    .line 658
    cmp-long v8, v32, v29

    .line 659
    .line 660
    if-gez v8, :cond_1f

    .line 661
    .line 662
    :cond_1e
    move v14, v10

    .line 663
    move v11, v15

    .line 664
    move-wide/from16 v29, v32

    .line 665
    .line 666
    move-wide/from16 v27, v34

    .line 667
    .line 668
    :cond_1f
    cmp-long v8, v34, v16

    .line 669
    .line 670
    if-gez v8, :cond_20

    .line 671
    .line 672
    move v13, v10

    .line 673
    move/from16 v18, v15

    .line 674
    .line 675
    move-wide/from16 v16, v34

    .line 676
    .line 677
    :cond_20
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    const/4 v8, 0x4

    .line 680
    const/4 v12, 0x0

    .line 681
    goto :goto_c

    .line 682
    :cond_21
    cmp-long v5, v16, v5

    .line 683
    .line 684
    if-eqz v5, :cond_22

    .line 685
    .line 686
    if-eqz v18, :cond_22

    .line 687
    .line 688
    const-wide/32 v5, 0xa00000

    .line 689
    .line 690
    .line 691
    add-long v16, v16, v5

    .line 692
    .line 693
    cmp-long v5, v27, v16

    .line 694
    .line 695
    if-ltz v5, :cond_22

    .line 696
    .line 697
    move v5, v13

    .line 698
    goto :goto_f

    .line 699
    :cond_22
    move v5, v14

    .line 700
    :goto_f
    iput v5, v1, Lcom/google/android/gms/internal/ads/K1;->p:I

    .line 701
    .line 702
    const/4 v6, -0x1

    .line 703
    if-ne v5, v6, :cond_23

    .line 704
    .line 705
    const/4 v6, -0x1

    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :cond_23
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/K1;->w:[Lcom/google/android/gms/internal/ads/J1;

    .line 709
    .line 710
    aget-object v5, v6, v5

    .line 711
    .line 712
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/J1;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 713
    .line 714
    iget v8, v5, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 715
    .line 716
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 717
    .line 718
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/R1;->c:[J

    .line 719
    .line 720
    aget-wide v12, v11, v8

    .line 721
    .line 722
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/R1;->d:[I

    .line 723
    .line 724
    aget v14, v11, v8

    .line 725
    .line 726
    sub-long v3, v12, v3

    .line 727
    .line 728
    iget v15, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 729
    .line 730
    move/from16 v16, v8

    .line 731
    .line 732
    int-to-long v7, v15

    .line 733
    add-long/2addr v3, v7

    .line 734
    const-wide/16 v7, 0x0

    .line 735
    .line 736
    cmp-long v7, v3, v7

    .line 737
    .line 738
    if-ltz v7, :cond_35

    .line 739
    .line 740
    cmp-long v7, v3, v19

    .line 741
    .line 742
    if-ltz v7, :cond_24

    .line 743
    .line 744
    goto/16 :goto_15

    .line 745
    .line 746
    :cond_24
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 747
    .line 748
    iget v7, v2, Lcom/google/android/gms/internal/ads/O1;->h:I

    .line 749
    .line 750
    const/4 v8, 0x1

    .line 751
    if-ne v7, v8, :cond_25

    .line 752
    .line 753
    add-long v3, v3, v21

    .line 754
    .line 755
    add-int/lit8 v14, v14, -0x8

    .line 756
    .line 757
    :cond_25
    long-to-int v3, v3

    .line 758
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/T;->t(I)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    .line 762
    .line 763
    const-string v4, "video/avc"

    .line 764
    .line 765
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_26

    .line 772
    .line 773
    const-string v4, "video/hevc"

    .line 774
    .line 775
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_26
    const/4 v4, 0x1

    .line 779
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/K1;->t:Z

    .line 780
    .line 781
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/J1;->d:Lcom/google/android/gms/internal/ads/o0;

    .line 782
    .line 783
    iget v2, v2, Lcom/google/android/gms/internal/ads/O1;->k:I

    .line 784
    .line 785
    if-eqz v2, :cond_2b

    .line 786
    .line 787
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/K1;->d:Lcom/google/android/gms/internal/ads/Co;

    .line 788
    .line 789
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    aput-byte v12, v9, v12

    .line 793
    .line 794
    aput-byte v12, v9, v4

    .line 795
    .line 796
    const/4 v4, 0x2

    .line 797
    aput-byte v12, v9, v4

    .line 798
    .line 799
    rsub-int/lit8 v4, v2, 0x4

    .line 800
    .line 801
    add-int/2addr v14, v4

    .line 802
    :goto_10
    iget v12, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 803
    .line 804
    if-ge v12, v14, :cond_31

    .line 805
    .line 806
    iget v12, v1, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 807
    .line 808
    if-nez v12, :cond_2a

    .line 809
    .line 810
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/K1;->t:Z

    .line 811
    .line 812
    if-nez v12, :cond_27

    .line 813
    .line 814
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ui;->m(Lcom/google/android/gms/internal/ads/SK;)I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    add-int/2addr v12, v2

    .line 819
    aget v13, v11, v16

    .line 820
    .line 821
    iget v15, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 822
    .line 823
    sub-int/2addr v13, v15

    .line 824
    if-gt v12, v13, :cond_27

    .line 825
    .line 826
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ui;->m(Lcom/google/android/gms/internal/ads/SK;)I

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    add-int v12, v2, v15

    .line 831
    .line 832
    move v13, v15

    .line 833
    goto :goto_11

    .line 834
    :cond_27
    move v12, v2

    .line 835
    const/4 v13, 0x0

    .line 836
    :goto_11
    invoke-interface {v0, v9, v4, v12}, Lcom/google/android/gms/internal/ads/T;->w([BII)V

    .line 837
    .line 838
    .line 839
    iget v15, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 840
    .line 841
    add-int/2addr v15, v12

    .line 842
    iput v15, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-ltz v15, :cond_29

    .line 853
    .line 854
    sub-int/2addr v15, v13

    .line 855
    iput v15, v1, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 856
    .line 857
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/K1;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 858
    .line 859
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 860
    .line 861
    .line 862
    move/from16 v17, v2

    .line 863
    .line 864
    const/4 v2, 0x4

    .line 865
    invoke-interface {v6, v15, v2, v12}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 866
    .line 867
    .line 868
    iget v15, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 869
    .line 870
    add-int/2addr v15, v2

    .line 871
    iput v15, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 872
    .line 873
    if-lez v13, :cond_28

    .line 874
    .line 875
    invoke-interface {v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 876
    .line 877
    .line 878
    iget v2, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 879
    .line 880
    add-int/2addr v2, v13

    .line 881
    iput v2, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 882
    .line 883
    invoke-static {v9, v13, v3}, Lcom/google/android/gms/internal/ads/ui;->u([BILcom/google/android/gms/internal/ads/SK;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_28

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/K1;->t:Z

    .line 891
    .line 892
    :cond_28
    :goto_12
    move/from16 v2, v17

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_29
    const-string v0, "Invalid NAL length"

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_2a
    move/from16 v17, v2

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-interface {v6, v0, v12, v2}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    iget v2, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 911
    .line 912
    add-int/2addr v2, v12

    .line 913
    iput v2, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 914
    .line 915
    iget v2, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 916
    .line 917
    add-int/2addr v2, v12

    .line 918
    iput v2, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 919
    .line 920
    iget v2, v1, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 921
    .line 922
    sub-int/2addr v2, v12

    .line 923
    iput v2, v1, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_2b
    const-string v2, "audio/ac4"

    .line 927
    .line 928
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_2d

    .line 933
    .line 934
    iget v2, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 935
    .line 936
    if-nez v2, :cond_2c

    .line 937
    .line 938
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/ui;->t(ILcom/google/android/gms/internal/ads/Co;)V

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x7

    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-interface {v6, v9, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 944
    .line 945
    .line 946
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 947
    .line 948
    add-int/2addr v3, v2

    .line 949
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 950
    .line 951
    :cond_2c
    add-int/lit8 v14, v14, 0x7

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_2d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/J1;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 955
    .line 956
    if-eqz v2, :cond_2f

    .line 957
    .line 958
    const-string v2, "audio/mpeg"

    .line 959
    .line 960
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2f

    .line 965
    .line 966
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/J1;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 967
    .line 968
    const/4 v3, 0x4

    .line 969
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 970
    .line 971
    .line 972
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-interface {v0, v4, v7, v3}, Lcom/google/android/gms/internal/ads/T;->u([BII)V

    .line 976
    .line 977
    .line 978
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->i()V

    .line 979
    .line 980
    .line 981
    new-instance v3, Lcom/google/android/gms/internal/ads/e0;

    .line 982
    .line 983
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e0;->a(I)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_2e

    .line 995
    .line 996
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/e0;->g:Ljava/io/Serializable;

    .line 999
    .line 1000
    check-cast v7, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_2e

    .line 1007
    .line 1008
    new-instance v4, Lcom/google/android/gms/internal/ads/qK;

    .line 1009
    .line 1010
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/e0;->g:Ljava/io/Serializable;

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 1024
    .line 1025
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2e
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/J1;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 1033
    .line 1034
    goto :goto_13

    .line 1035
    :cond_2f
    if-eqz v8, :cond_30

    .line 1036
    .line 1037
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/o0;->a(Lcom/google/android/gms/internal/ads/T;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_30
    :goto_13
    iget v2, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 1041
    .line 1042
    if-ge v2, v14, :cond_31

    .line 1043
    .line 1044
    sub-int v2, v14, v2

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 1052
    .line 1053
    add-int/2addr v3, v2

    .line 1054
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 1055
    .line 1056
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 1057
    .line 1058
    add-int/2addr v3, v2

    .line 1059
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 1060
    .line 1061
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 1062
    .line 1063
    sub-int/2addr v3, v2

    .line 1064
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_31
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/R1;->f:[J

    .line 1068
    .line 1069
    aget-wide v2, v0, v16

    .line 1070
    .line 1071
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/R1;->g:[I

    .line 1072
    .line 1073
    aget v0, v0, v16

    .line 1074
    .line 1075
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/K1;->t:Z

    .line 1076
    .line 1077
    if-nez v4, :cond_32

    .line 1078
    .line 1079
    const/high16 v4, 0x4000000

    .line 1080
    .line 1081
    or-int/2addr v0, v4

    .line 1082
    :cond_32
    if-eqz v8, :cond_33

    .line 1083
    .line 1084
    const/16 v38, 0x0

    .line 1085
    .line 1086
    const/16 v39, 0x0

    .line 1087
    .line 1088
    move-object/from16 v32, v8

    .line 1089
    .line 1090
    move-object/from16 v33, v6

    .line 1091
    .line 1092
    move-wide/from16 v34, v2

    .line 1093
    .line 1094
    move/from16 v36, v0

    .line 1095
    .line 1096
    move/from16 v37, v14

    .line 1097
    .line 1098
    invoke-virtual/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/n0;JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x1

    .line 1102
    add-int/lit8 v2, v16, 0x1

    .line 1103
    .line 1104
    iget v0, v10, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 1105
    .line 1106
    if-ne v2, v0, :cond_34

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/ads/o0;->c(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/m0;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_33
    const/16 v37, 0x0

    .line 1114
    .line 1115
    const/16 v38, 0x0

    .line 1116
    .line 1117
    move-object/from16 v32, v6

    .line 1118
    .line 1119
    move-wide/from16 v33, v2

    .line 1120
    .line 1121
    move/from16 v35, v0

    .line 1122
    .line 1123
    move/from16 v36, v14

    .line 1124
    .line 1125
    invoke-interface/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_34
    :goto_14
    iget v0, v5, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 1129
    .line 1130
    const/4 v2, 0x1

    .line 1131
    add-int/2addr v0, v2

    .line 1132
    iput v0, v5, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 1133
    .line 1134
    const/4 v0, -0x1

    .line 1135
    iput v0, v1, Lcom/google/android/gms/internal/ads/K1;->p:I

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    iput v0, v1, Lcom/google/android/gms/internal/ads/K1;->q:I

    .line 1139
    .line 1140
    iput v0, v1, Lcom/google/android/gms/internal/ads/K1;->r:I

    .line 1141
    .line 1142
    iput v0, v1, Lcom/google/android/gms/internal/ads/K1;->s:I

    .line 1143
    .line 1144
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/K1;->t:Z

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    goto :goto_16

    .line 1148
    :cond_35
    :goto_15
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    :goto_16
    return v6

    .line 1152
    :cond_36
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1153
    .line 1154
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1155
    .line 1156
    int-to-long v7, v3

    .line 1157
    sub-long/2addr v5, v7

    .line 1158
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v7

    .line 1162
    add-long/2addr v7, v5

    .line 1163
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K1;->o:Lcom/google/android/gms/internal/ads/Co;

    .line 1164
    .line 1165
    if-eqz v3, :cond_40

    .line 1166
    .line 1167
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1168
    .line 1169
    iget v10, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1170
    .line 1171
    long-to-int v5, v5

    .line 1172
    invoke-interface {v0, v9, v10, v5}, Lcom/google/android/gms/internal/ads/T;->w([BII)V

    .line 1173
    .line 1174
    .line 1175
    iget v5, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1176
    .line 1177
    const v6, 0x66747970

    .line 1178
    .line 1179
    .line 1180
    if-ne v5, v6, :cond_3f

    .line 1181
    .line 1182
    const/4 v5, 0x1

    .line 1183
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/K1;->u:Z

    .line 1184
    .line 1185
    const/16 v4, 0x8

    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    const v5, 0x71742020

    .line 1195
    .line 1196
    .line 1197
    const v6, 0x68656963

    .line 1198
    .line 1199
    .line 1200
    if-eq v4, v6, :cond_38

    .line 1201
    .line 1202
    if-eq v4, v5, :cond_37

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    goto :goto_17

    .line 1206
    :cond_37
    const/4 v4, 0x1

    .line 1207
    goto :goto_17

    .line 1208
    :cond_38
    const/4 v4, 0x2

    .line 1209
    :goto_17
    if-eqz v4, :cond_39

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_39
    const/4 v4, 0x4

    .line 1213
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-lez v4, :cond_3d

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eq v4, v6, :cond_3c

    .line 1227
    .line 1228
    if-eq v4, v5, :cond_3b

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    goto :goto_18

    .line 1232
    :cond_3b
    const/4 v4, 0x1

    .line 1233
    goto :goto_18

    .line 1234
    :cond_3c
    const/4 v4, 0x2

    .line 1235
    :goto_18
    if-eqz v4, :cond_3a

    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_3d
    const/4 v4, 0x0

    .line 1239
    :goto_19
    iput v4, v1, Lcom/google/android/gms/internal/ads/K1;->A:I

    .line 1240
    .line 1241
    :cond_3e
    :goto_1a
    const/4 v6, 0x0

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-nez v5, :cond_3e

    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Lcom/google/android/gms/internal/ads/Jq;

    .line 1254
    .line 1255
    new-instance v5, Lcom/google/android/gms/internal/ads/Uq;

    .line 1256
    .line 1257
    iget v6, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1258
    .line 1259
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/Uq;-><init>(ILcom/google/android/gms/internal/ads/Co;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Jq;->d:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1a

    .line 1268
    :cond_40
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/K1;->u:Z

    .line 1269
    .line 1270
    if-nez v3, :cond_41

    .line 1271
    .line 1272
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1273
    .line 1274
    const v4, 0x6d646174

    .line 1275
    .line 1276
    .line 1277
    if-ne v3, v4, :cond_41

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->A:I

    .line 1281
    .line 1282
    :cond_41
    cmp-long v3, v5, v19

    .line 1283
    .line 1284
    if-gez v3, :cond_42

    .line 1285
    .line 1286
    long-to-int v3, v5

    .line 1287
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/T;->t(I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v3

    .line 1295
    add-long/2addr v3, v5

    .line 1296
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 1297
    .line 1298
    const/4 v6, 0x1

    .line 1299
    :goto_1b
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/K1;->m(J)V

    .line 1300
    .line 1301
    .line 1302
    if-eqz v6, :cond_0

    .line 1303
    .line 1304
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 1305
    .line 1306
    const/4 v4, 0x2

    .line 1307
    if-eq v3, v4, :cond_0

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    return v3

    .line 1311
    :cond_43
    move v3, v7

    .line 1312
    iget v5, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1313
    .line 1314
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/Co;

    .line 1315
    .line 1316
    if-nez v5, :cond_45

    .line 1317
    .line 1318
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1319
    .line 1320
    const/16 v7, 0x8

    .line 1321
    .line 1322
    const/4 v8, 0x0

    .line 1323
    invoke-interface {v0, v5, v8, v7, v3}, Lcom/google/android/gms/internal/ads/T;->v([BIIZ)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-nez v5, :cond_44

    .line 1328
    .line 1329
    const/4 v3, -0x1

    .line 1330
    return v3

    .line 1331
    :cond_44
    iput v7, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1332
    .line 1333
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v7

    .line 1340
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1341
    .line 1342
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1347
    .line 1348
    :cond_45
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1349
    .line 1350
    const-wide/16 v10, 0x1

    .line 1351
    .line 1352
    cmp-long v3, v7, v10

    .line 1353
    .line 1354
    if-nez v3, :cond_46

    .line 1355
    .line 1356
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1357
    .line 1358
    const/16 v5, 0x8

    .line 1359
    .line 1360
    invoke-interface {v0, v3, v5, v5}, Lcom/google/android/gms/internal/ads/T;->w([BII)V

    .line 1361
    .line 1362
    .line 1363
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1364
    .line 1365
    add-int/2addr v3, v5

    .line 1366
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1367
    .line 1368
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v7

    .line 1372
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1373
    .line 1374
    goto :goto_1d

    .line 1375
    :cond_46
    const-wide/16 v10, 0x0

    .line 1376
    .line 1377
    cmp-long v3, v7, v10

    .line 1378
    .line 1379
    if-nez v3, :cond_49

    .line 1380
    .line 1381
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v7

    .line 1385
    const-wide/16 v10, -0x1

    .line 1386
    .line 1387
    cmp-long v3, v7, v10

    .line 1388
    .line 1389
    if-nez v3, :cond_48

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Lcom/google/android/gms/internal/ads/Jq;

    .line 1396
    .line 1397
    if-eqz v3, :cond_47

    .line 1398
    .line 1399
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Jq;->c:J

    .line 1400
    .line 1401
    goto :goto_1c

    .line 1402
    :cond_47
    move-wide v7, v10

    .line 1403
    :cond_48
    :goto_1c
    cmp-long v3, v7, v10

    .line 1404
    .line 1405
    if-eqz v3, :cond_49

    .line 1406
    .line 1407
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v10

    .line 1411
    sub-long/2addr v7, v10

    .line 1412
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1413
    .line 1414
    int-to-long v10, v3

    .line 1415
    add-long/2addr v7, v10

    .line 1416
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1417
    .line 1418
    :cond_49
    :goto_1d
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1419
    .line 1420
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1421
    .line 1422
    int-to-long v10, v3

    .line 1423
    cmp-long v5, v7, v10

    .line 1424
    .line 1425
    if-ltz v5, :cond_53

    .line 1426
    .line 1427
    iget v5, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1428
    .line 1429
    const v7, 0x6d6f6f76

    .line 1430
    .line 1431
    .line 1432
    const v8, 0x6d657461

    .line 1433
    .line 1434
    .line 1435
    if-eq v5, v7, :cond_50

    .line 1436
    .line 1437
    const v7, 0x7472616b

    .line 1438
    .line 1439
    .line 1440
    if-eq v5, v7, :cond_50

    .line 1441
    .line 1442
    const v7, 0x6d646961

    .line 1443
    .line 1444
    .line 1445
    if-eq v5, v7, :cond_50

    .line 1446
    .line 1447
    const v7, 0x6d696e66

    .line 1448
    .line 1449
    .line 1450
    if-eq v5, v7, :cond_50

    .line 1451
    .line 1452
    const v7, 0x7374626c

    .line 1453
    .line 1454
    .line 1455
    if-eq v5, v7, :cond_50

    .line 1456
    .line 1457
    const v7, 0x65647473

    .line 1458
    .line 1459
    .line 1460
    if-eq v5, v7, :cond_50

    .line 1461
    .line 1462
    if-eq v5, v8, :cond_50

    .line 1463
    .line 1464
    const v7, 0x61787465

    .line 1465
    .line 1466
    .line 1467
    if-ne v5, v7, :cond_4a

    .line 1468
    .line 1469
    goto/16 :goto_21

    .line 1470
    .line 1471
    :cond_4a
    const v4, 0x6d646864

    .line 1472
    .line 1473
    .line 1474
    if-eq v5, v4, :cond_4b

    .line 1475
    .line 1476
    const v4, 0x6d766864

    .line 1477
    .line 1478
    .line 1479
    if-eq v5, v4, :cond_4b

    .line 1480
    .line 1481
    const v4, 0x68646c72    # 4.3148E24f

    .line 1482
    .line 1483
    .line 1484
    if-eq v5, v4, :cond_4b

    .line 1485
    .line 1486
    const v4, 0x73747364

    .line 1487
    .line 1488
    .line 1489
    if-eq v5, v4, :cond_4b

    .line 1490
    .line 1491
    const v4, 0x73747473

    .line 1492
    .line 1493
    .line 1494
    if-eq v5, v4, :cond_4b

    .line 1495
    .line 1496
    const v4, 0x73747373

    .line 1497
    .line 1498
    .line 1499
    if-eq v5, v4, :cond_4b

    .line 1500
    .line 1501
    const v4, 0x63747473

    .line 1502
    .line 1503
    .line 1504
    if-eq v5, v4, :cond_4b

    .line 1505
    .line 1506
    const v4, 0x656c7374

    .line 1507
    .line 1508
    .line 1509
    if-eq v5, v4, :cond_4b

    .line 1510
    .line 1511
    const v4, 0x73747363

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v4, :cond_4b

    .line 1515
    .line 1516
    const v4, 0x7374737a

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v4, :cond_4b

    .line 1520
    .line 1521
    const v4, 0x73747a32

    .line 1522
    .line 1523
    .line 1524
    if-eq v5, v4, :cond_4b

    .line 1525
    .line 1526
    const v4, 0x7374636f

    .line 1527
    .line 1528
    .line 1529
    if-eq v5, v4, :cond_4b

    .line 1530
    .line 1531
    const v4, 0x636f3634

    .line 1532
    .line 1533
    .line 1534
    if-eq v5, v4, :cond_4b

    .line 1535
    .line 1536
    const v4, 0x746b6864

    .line 1537
    .line 1538
    .line 1539
    if-eq v5, v4, :cond_4b

    .line 1540
    .line 1541
    const v4, 0x66747970

    .line 1542
    .line 1543
    .line 1544
    if-eq v5, v4, :cond_4b

    .line 1545
    .line 1546
    const v4, 0x75647461

    .line 1547
    .line 1548
    .line 1549
    if-eq v5, v4, :cond_4b

    .line 1550
    .line 1551
    const v4, 0x6b657973

    .line 1552
    .line 1553
    .line 1554
    if-eq v5, v4, :cond_4b

    .line 1555
    .line 1556
    const v4, 0x696c7374

    .line 1557
    .line 1558
    .line 1559
    if-ne v5, v4, :cond_4c

    .line 1560
    .line 1561
    :cond_4b
    const/16 v4, 0x8

    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :cond_4c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v3

    .line 1568
    iget v5, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1569
    .line 1570
    int-to-long v5, v5

    .line 1571
    sub-long v10, v3, v5

    .line 1572
    .line 1573
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1574
    .line 1575
    const v4, 0x6d707664

    .line 1576
    .line 1577
    .line 1578
    if-ne v3, v4, :cond_4d

    .line 1579
    .line 1580
    add-long v14, v10, v5

    .line 1581
    .line 1582
    new-instance v7, Lcom/google/android/gms/internal/ads/e1;

    .line 1583
    .line 1584
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1585
    .line 1586
    sub-long v16, v3, v5

    .line 1587
    .line 1588
    const-wide/16 v8, 0x0

    .line 1589
    .line 1590
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJJJJ)V

    .line 1596
    .line 1597
    .line 1598
    :cond_4d
    const/4 v3, 0x0

    .line 1599
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/K1;->o:Lcom/google/android/gms/internal/ads/Co;

    .line 1600
    .line 1601
    const/4 v3, 0x1

    .line 1602
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 1603
    .line 1604
    goto/16 :goto_0

    .line 1605
    .line 1606
    :goto_1e
    if-ne v3, v4, :cond_4e

    .line 1607
    .line 1608
    const/4 v3, 0x1

    .line 1609
    goto :goto_1f

    .line 1610
    :cond_4e
    const/4 v3, 0x0

    .line 1611
    :goto_1f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 1612
    .line 1613
    .line 1614
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1615
    .line 1616
    const-wide/32 v7, 0x7fffffff

    .line 1617
    .line 1618
    .line 1619
    cmp-long v3, v3, v7

    .line 1620
    .line 1621
    if-gtz v3, :cond_4f

    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    goto :goto_20

    .line 1625
    :cond_4f
    const/4 v3, 0x0

    .line 1626
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, Lcom/google/android/gms/internal/ads/Co;

    .line 1630
    .line 1631
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1632
    .line 1633
    long-to-int v4, v4

    .line 1634
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1638
    .line 1639
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1640
    .line 1641
    const/16 v6, 0x8

    .line 1642
    .line 1643
    const/4 v7, 0x0

    .line 1644
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/K1;->o:Lcom/google/android/gms/internal/ads/Co;

    .line 1648
    .line 1649
    const/4 v3, 0x1

    .line 1650
    iput v3, v1, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :cond_50
    :goto_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->o()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v5

    .line 1658
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1659
    .line 1660
    add-long/2addr v5, v10

    .line 1661
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1662
    .line 1663
    int-to-long v12, v3

    .line 1664
    cmp-long v3, v10, v12

    .line 1665
    .line 1666
    if-eqz v3, :cond_51

    .line 1667
    .line 1668
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1669
    .line 1670
    if-ne v3, v8, :cond_51

    .line 1671
    .line 1672
    const/16 v3, 0x8

    .line 1673
    .line 1674
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    invoke-interface {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/T;->u([BII)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/C1;->f(Lcom/google/android/gms/internal/ads/Co;)V

    .line 1684
    .line 1685
    .line 1686
    iget v3, v9, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 1687
    .line 1688
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/T;->t(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/T;->i()V

    .line 1692
    .line 1693
    .line 1694
    :cond_51
    sub-long/2addr v5, v12

    .line 1695
    new-instance v3, Lcom/google/android/gms/internal/ads/Jq;

    .line 1696
    .line 1697
    iget v7, v1, Lcom/google/android/gms/internal/ads/K1;->l:I

    .line 1698
    .line 1699
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Jq;-><init>(JI)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K1;->m:J

    .line 1706
    .line 1707
    iget v7, v1, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 1708
    .line 1709
    int-to-long v7, v7

    .line 1710
    cmp-long v3, v3, v7

    .line 1711
    .line 1712
    if-nez v3, :cond_52

    .line 1713
    .line 1714
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/K1;->m(J)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K1;->l()V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :cond_53
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1725
    .line 1726
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/K1;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K1;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_16

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/Jq;

    .line 18
    .line 19
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/Jq;->c:J

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_16

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/Jq;

    .line 31
    .line 32
    iget v4, v6, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v4, v7, :cond_15

    .line 38
    .line 39
    const v4, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/C1;->e(Lcom/google/android/gms/internal/ads/Jq;)Lcom/google/android/gms/internal/ads/D3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v7, v0, Lcom/google/android/gms/internal/ads/K1;->A:I

    .line 65
    .line 66
    if-ne v7, v2, :cond_1

    .line 67
    .line 68
    move v12, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v12, v1

    .line 71
    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/ads/a0;

    .line 72
    .line 73
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    .line 74
    .line 75
    .line 76
    const v7, 0x75647461

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/C1;->c(Lcom/google/android/gms/internal/ads/Uq;)Lcom/google/android/gms/internal/ads/D3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/D3;)V

    .line 90
    .line 91
    .line 92
    move-object v11, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v11, 0x0

    .line 95
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/D3;

    .line 96
    .line 97
    const v7, 0x6d766864

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/C1;->d(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/qr;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v2, [Lcom/google/android/gms/internal/ads/r3;

    .line 114
    .line 115
    aput-object v7, v8, v1

    .line 116
    .line 117
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 118
    .line 119
    .line 120
    sget-object v16, Lcom/google/android/gms/internal/ads/E1;->l:Lcom/google/android/gms/internal/ads/E1;

    .line 121
    .line 122
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object v7, v13

    .line 132
    move-object v14, v10

    .line 133
    move-object/from16 v10, v17

    .line 134
    .line 135
    move-object v1, v11

    .line 136
    move/from16 v11, v18

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/a0;JLcom/google/android/gms/internal/ads/NJ;ZZLcom/google/android/gms/internal/ads/uy;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iG;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, -0x1

    .line 153
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ge v11, v10, :cond_e

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lcom/google/android/gms/internal/ads/R1;

    .line 169
    .line 170
    iget v5, v10, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    move-object/from16 v23, v6

    .line 175
    .line 176
    move/from16 v24, v11

    .line 177
    .line 178
    move-object/from16 v10, v18

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/J1;

    .line 189
    .line 190
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->v:Lcom/google/android/gms/internal/ads/U;

    .line 191
    .line 192
    add-int/lit8 v9, v12, 0x1

    .line 193
    .line 194
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 195
    .line 196
    move-object/from16 v23, v6

    .line 197
    .line 198
    iget v6, v2, Lcom/google/android/gms/internal/ads/O1;->b:I

    .line 199
    .line 200
    invoke-interface {v8, v12, v6}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v5, v2, v10, v8}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/O1;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/n0;)V

    .line 205
    .line 206
    .line 207
    move/from16 v24, v11

    .line 208
    .line 209
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/O1;->e:J

    .line 210
    .line 211
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmp-long v25, v11, v21

    .line 217
    .line 218
    if-eqz v25, :cond_4

    .line 219
    .line 220
    :goto_5
    move-wide/from16 v27, v19

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move/from16 v19, v9

    .line 225
    .line 226
    move-wide/from16 v8, v27

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_4
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/R1;->h:J

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    .line 237
    .line 238
    const-string v11, "audio/true-hd"

    .line 239
    .line 240
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget v10, v10, Lcom/google/android/gms/internal/ads/R1;->e:I

    .line 247
    .line 248
    if-eqz v11, :cond_5

    .line 249
    .line 250
    mul-int/lit8 v10, v10, 0x10

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_5
    add-int/lit8 v10, v10, 0x1e

    .line 254
    .line 255
    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/ads/qK;

    .line 256
    .line 257
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 258
    .line 259
    .line 260
    iput v10, v11, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 261
    .line 262
    const/4 v10, 0x2

    .line 263
    if-ne v6, v10, :cond_8

    .line 264
    .line 265
    iget v6, v0, Lcom/google/android/gms/internal/ads/K1;->b:I

    .line 266
    .line 267
    and-int/lit8 v6, v6, 0x8

    .line 268
    .line 269
    iget v10, v2, Lcom/google/android/gms/internal/ads/SK;->f:I

    .line 270
    .line 271
    if-eqz v6, :cond_7

    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    if-ne v13, v6, :cond_6

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_6
    const/4 v6, 0x2

    .line 279
    :goto_8
    or-int/2addr v10, v6

    .line 280
    :cond_7
    iput v10, v11, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    :cond_8
    const/4 v10, 0x1

    .line 284
    if-ne v6, v10, :cond_9

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/a0;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    move-wide/from16 v25, v8

    .line 293
    .line 294
    move-object/from16 v10, v18

    .line 295
    .line 296
    iget v8, v10, Lcom/google/android/gms/internal/ads/a0;->a:I

    .line 297
    .line 298
    iput v8, v11, Lcom/google/android/gms/internal/ads/qK;->G:I

    .line 299
    .line 300
    iget v8, v10, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 301
    .line 302
    iput v8, v11, Lcom/google/android/gms/internal/ads/qK;->H:I

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    move-wide/from16 v25, v8

    .line 306
    .line 307
    move-object/from16 v10, v18

    .line 308
    .line 309
    :goto_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_a
    new-instance v9, Lcom/google/android/gms/internal/ads/D3;

    .line 320
    .line 321
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :goto_a
    filled-new-array {v9, v1, v14}, [Lcom/google/android/gms/internal/ads/D3;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SK;->k:Lcom/google/android/gms/internal/ads/D3;

    .line 329
    .line 330
    invoke-static {v6, v4, v11, v2, v8}, Lcom/google/android/gms/internal/ads/ui;->h(ILcom/google/android/gms/internal/ads/D3;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/D3;[Lcom/google/android/gms/internal/ads/D3;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "audio/mpeg"

    .line 337
    .line 338
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 345
    .line 346
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/J1;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 350
    .line 351
    :goto_b
    const/4 v2, 0x2

    .line 352
    goto :goto_c

    .line 353
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 354
    .line 355
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v8, v20

    .line 359
    .line 360
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_c
    if-ne v6, v2, :cond_c

    .line 365
    .line 366
    const/4 v6, -0x1

    .line 367
    if-ne v13, v6, :cond_d

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    goto :goto_d

    .line 374
    :cond_c
    const/4 v6, -0x1

    .line 375
    :cond_d
    :goto_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move/from16 v12, v19

    .line 379
    .line 380
    move-wide/from16 v19, v25

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    :goto_e
    add-int/lit8 v11, v24, 0x1

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    move-object/from16 v6, v23

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_e
    move-wide/from16 v8, v19

    .line 392
    .line 393
    const/4 v6, -0x1

    .line 394
    iput v13, v0, Lcom/google/android/gms/internal/ads/K1;->y:I

    .line 395
    .line 396
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/K1;->z:J

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/J1;

    .line 400
    .line 401
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, [Lcom/google/android/gms/internal/ads/J1;

    .line 406
    .line 407
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->w:[Lcom/google/android/gms/internal/ads/J1;

    .line 408
    .line 409
    array-length v2, v1

    .line 410
    new-array v4, v2, [[J

    .line 411
    .line 412
    new-array v5, v2, [I

    .line 413
    .line 414
    new-array v7, v2, [J

    .line 415
    .line 416
    new-array v2, v2, [Z

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    :goto_f
    array-length v9, v1

    .line 420
    if-ge v8, v9, :cond_f

    .line 421
    .line 422
    aget-object v9, v1, v8

    .line 423
    .line 424
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 425
    .line 426
    iget v9, v9, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 427
    .line 428
    new-array v9, v9, [J

    .line 429
    .line 430
    aput-object v9, v4, v8

    .line 431
    .line 432
    aget-object v9, v1, v8

    .line 433
    .line 434
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 435
    .line 436
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/R1;->f:[J

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    aget-wide v11, v9, v10

    .line 440
    .line 441
    aput-wide v11, v7, v8

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    add-int/2addr v8, v9

    .line 445
    goto :goto_f

    .line 446
    :cond_f
    const/4 v10, 0x0

    .line 447
    const-wide/16 v8, 0x0

    .line 448
    .line 449
    move-wide v11, v8

    .line 450
    move v8, v10

    .line 451
    :goto_10
    array-length v9, v1

    .line 452
    if-ge v8, v9, :cond_13

    .line 453
    .line 454
    const-wide v13, 0x7fffffffffffffffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    move v9, v10

    .line 460
    move-wide v14, v13

    .line 461
    move v13, v6

    .line 462
    :goto_11
    array-length v6, v1

    .line 463
    if-ge v9, v6, :cond_11

    .line 464
    .line 465
    aget-boolean v6, v2, v9

    .line 466
    .line 467
    if-nez v6, :cond_10

    .line 468
    .line 469
    aget-wide v17, v7, v9

    .line 470
    .line 471
    cmp-long v6, v17, v14

    .line 472
    .line 473
    if-gtz v6, :cond_10

    .line 474
    .line 475
    move v13, v9

    .line 476
    move-wide/from16 v14, v17

    .line 477
    .line 478
    :cond_10
    const/16 v17, 0x1

    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_11
    const/16 v17, 0x1

    .line 484
    .line 485
    aget v6, v5, v13

    .line 486
    .line 487
    aget-object v9, v4, v13

    .line 488
    .line 489
    aput-wide v11, v9, v6

    .line 490
    .line 491
    aget-object v14, v1, v13

    .line 492
    .line 493
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/J1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 494
    .line 495
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/R1;->d:[I

    .line 496
    .line 497
    aget v15, v15, v6

    .line 498
    .line 499
    move-object/from16 v18, v1

    .line 500
    .line 501
    int-to-long v0, v15

    .line 502
    add-long/2addr v11, v0

    .line 503
    add-int/lit8 v6, v6, 0x1

    .line 504
    .line 505
    aput v6, v5, v13

    .line 506
    .line 507
    array-length v0, v9

    .line 508
    if-ge v6, v0, :cond_12

    .line 509
    .line 510
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/R1;->f:[J

    .line 511
    .line 512
    aget-wide v14, v0, v6

    .line 513
    .line 514
    aput-wide v14, v7, v13

    .line 515
    .line 516
    :goto_12
    const/4 v6, -0x1

    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move-object/from16 v1, v18

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_12
    aput-boolean v17, v2, v13

    .line 523
    .line 524
    add-int/lit8 v8, v8, 0x1

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_13
    const/16 v17, 0x1

    .line 528
    .line 529
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/K1;->x:[[J

    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->v:Lcom/google/android/gms/internal/ads/U;

    .line 532
    .line 533
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->v:Lcom/google/android/gms/internal/ads/U;

    .line 537
    .line 538
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    iput v1, v0, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 546
    .line 547
    :cond_14
    :goto_13
    move v1, v10

    .line 548
    move/from16 v2, v17

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_15
    move v10, v1

    .line 553
    move/from16 v17, v2

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_14

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/google/android/gms/internal/ads/Jq;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jq;->e:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/K1;->k:I

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    if-eq v1, v2, :cond_17

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K1;->l()V

    .line 579
    .line 580
    .line 581
    :cond_17
    return-void
.end method
