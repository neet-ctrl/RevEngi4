.class public final Lcom/google/android/gms/internal/ads/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/Co;

.field public final c:Lcom/google/android/gms/internal/ads/W;

.field public d:Lcom/google/android/gms/internal/ads/rL;

.field public e:Lcom/google/android/gms/internal/ads/n0;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/D3;

.field public h:Lcom/google/android/gms/internal/ads/Y;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/C0;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ui;->e0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/W;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->c:Lcom/google/android/gms/internal/ads/W;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->d:Lcom/google/android/gms/internal/ads/rL;

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
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->k:Lcom/google/android/gms/internal/ads/C0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/C0;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/E0;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/N;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/L1;->x:Lcom/google/android/gms/internal/ads/L1;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/c0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/c0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/L1;I)Lcom/google/android/gms/internal/ads/D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D3;->a:[Lcom/google/android/gms/internal/ads/r3;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v4, 0x664c6143

    .line 39
    .line 40
    .line 41
    cmp-long p1, v0, v4

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_29

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/E0;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_28

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v4, v2, :cond_26

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v4, v7, :cond_1d

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v11, -0x1

    .line 26
    .line 27
    if-eq v4, v8, :cond_17

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/E0;->k:Lcom/google/android/gms/internal/ads/C0;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/C0;->b(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/W;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_0
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/E0;->m:J

    .line 60
    .line 61
    cmp-long v8, v13, v11

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    if-nez v8, :cond_8

    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 69
    .line 70
    iput v1, v8, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 75
    .line 76
    invoke-virtual {v8, v3, v1}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 77
    .line 78
    .line 79
    new-array v11, v3, [B

    .line 80
    .line 81
    invoke-virtual {v8, v11, v1, v3, v1}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 82
    .line 83
    .line 84
    aget-byte v11, v11, v1

    .line 85
    .line 86
    and-int/2addr v11, v3

    .line 87
    if-eq v3, v11, :cond_1

    .line 88
    .line 89
    move v12, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v12, v3

    .line 92
    :goto_0
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 93
    .line 94
    .line 95
    if-eq v3, v11, :cond_2

    .line 96
    .line 97
    move v9, v10

    .line 98
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 99
    .line 100
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 104
    .line 105
    move v11, v1

    .line 106
    :goto_1
    if-ge v11, v9, :cond_4

    .line 107
    .line 108
    sub-int v14, v9, v11

    .line 109
    .line 110
    invoke-virtual {v8, v10, v11, v14}, Lcom/google/android/gms/internal/ads/N;->f([BII)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ne v14, v13, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v11, v14

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 120
    .line 121
    .line 122
    iput v1, v8, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->o()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget v2, v4, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 132
    .line 133
    int-to-long v10, v2

    .line 134
    mul-long/2addr v8, v10

    .line 135
    :goto_3
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 136
    .line 137
    cmp-long v2, v10, v6

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    cmp-long v2, v8, v10

    .line 142
    .line 143
    if-lez v2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-wide v6, v8

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    :goto_4
    move v3, v1

    .line 149
    :goto_5
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/E0;->m:J

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_7
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E0;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 161
    .line 162
    iget v4, v2, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 163
    .line 164
    const-wide/32 v5, 0xf4240

    .line 165
    .line 166
    .line 167
    const v7, 0x8000

    .line 168
    .line 169
    .line 170
    if-ge v4, v7, :cond_b

    .line 171
    .line 172
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 173
    .line 174
    sub-int/2addr v7, v4

    .line 175
    move-object/from16 v9, p1

    .line 176
    .line 177
    check-cast v9, Lcom/google/android/gms/internal/ads/N;

    .line 178
    .line 179
    invoke-virtual {v9, v8, v4, v7}, Lcom/google/android/gms/internal/ads/N;->e([BII)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ne v7, v13, :cond_9

    .line 184
    .line 185
    move v8, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v1

    .line 188
    :goto_6
    if-nez v8, :cond_a

    .line 189
    .line 190
    add-int/2addr v4, v7

    .line 191
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/E0;->m:J

    .line 202
    .line 203
    mul-long/2addr v1, v5

    .line 204
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 205
    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget v3, v3, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 209
    .line 210
    int-to-long v3, v3

    .line 211
    div-long v6, v1, v3

    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 214
    .line 215
    iget v9, v0, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v8, 0x1

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 221
    .line 222
    .line 223
    move v1, v13

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_b
    move v8, v1

    .line 227
    :cond_c
    :goto_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 228
    .line 229
    iget v7, v0, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 230
    .line 231
    iget v9, v0, Lcom/google/android/gms/internal/ads/E0;->i:I

    .line 232
    .line 233
    if-ge v7, v9, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    sub-int/2addr v9, v7

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v7, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 253
    .line 254
    :goto_8
    iget v9, v2, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 255
    .line 256
    add-int/lit8 v9, v9, -0x10

    .line 257
    .line 258
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/E0;->c:Lcom/google/android/gms/internal/ads/W;

    .line 259
    .line 260
    if-gt v7, v9, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 266
    .line 267
    iget v13, v0, Lcom/google/android/gms/internal/ads/E0;->j:I

    .line 268
    .line 269
    invoke-static {v2, v9, v13, v10}, Lcom/google/android/gms/internal/ads/ui;->l(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Y;ILcom/google/android/gms/internal/ads/W;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_e
    add-int/2addr v7, v3

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    if-eqz v8, :cond_13

    .line 284
    .line 285
    :goto_9
    iget v8, v2, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 286
    .line 287
    iget v9, v0, Lcom/google/android/gms/internal/ads/E0;->i:I

    .line 288
    .line 289
    sub-int v9, v8, v9

    .line 290
    .line 291
    if-gt v7, v9, :cond_12

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 297
    .line 298
    iget v9, v0, Lcom/google/android/gms/internal/ads/E0;->j:I

    .line 299
    .line 300
    invoke-static {v2, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ui;->l(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Y;ILcom/google/android/gms/internal/ads/W;)Z

    .line 301
    .line 302
    .line 303
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_a

    .line 305
    :catch_1
    move v8, v1

    .line 306
    :goto_a
    iget v9, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 307
    .line 308
    iget v13, v2, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 309
    .line 310
    if-le v9, v13, :cond_10

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    if-eqz v8, :cond_11

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 316
    .line 317
    .line 318
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_11
    :goto_b
    add-int/2addr v7, v3

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 328
    .line 329
    .line 330
    :goto_c
    move-wide v7, v11

    .line 331
    :goto_d
    iget v3, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 332
    .line 333
    sub-int/2addr v3, v4

    .line 334
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 338
    .line 339
    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 340
    .line 341
    .line 342
    iget v4, v0, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 343
    .line 344
    add-int/2addr v3, v4

    .line 345
    iput v3, v0, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 346
    .line 347
    cmp-long v4, v7, v11

    .line 348
    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/E0;->m:J

    .line 352
    .line 353
    mul-long/2addr v9, v5

    .line 354
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 355
    .line 356
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget v4, v4, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 359
    .line 360
    int-to-long v4, v4

    .line 361
    div-long v14, v9, v4

    .line 362
    .line 363
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v16, 0x1

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move/from16 v17, v3

    .line 372
    .line 373
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 374
    .line 375
    .line 376
    iput v1, v0, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 377
    .line 378
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/E0;->m:J

    .line 379
    .line 380
    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 381
    .line 382
    array-length v3, v3

    .line 383
    iget v4, v2, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 384
    .line 385
    sub-int/2addr v3, v4

    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const/16 v5, 0x10

    .line 391
    .line 392
    if-ge v4, v5, :cond_16

    .line 393
    .line 394
    if-lt v3, v5, :cond_15

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 402
    .line 403
    iget v5, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 404
    .line 405
    invoke-static {v4, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    :goto_e
    return v1

    .line 415
    :cond_17
    move-object/from16 v3, p1

    .line 416
    .line 417
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 418
    .line 419
    iput v1, v3, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 420
    .line 421
    new-instance v3, Lcom/google/android/gms/internal/ads/Co;

    .line 422
    .line 423
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 427
    .line 428
    move-object/from16 v8, p1

    .line 429
    .line 430
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 431
    .line 432
    invoke-virtual {v8, v4, v1, v2, v1}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    shr-int/lit8 v4, v3, 0x2

    .line 440
    .line 441
    const/16 v9, 0x3ffe

    .line 442
    .line 443
    if-ne v4, v9, :cond_1c

    .line 444
    .line 445
    iput v1, v8, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 446
    .line 447
    iput v3, v0, Lcom/google/android/gms/internal/ads/E0;->j:I

    .line 448
    .line 449
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E0;->d:Lcom/google/android/gms/internal/ads/rL;

    .line 450
    .line 451
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 454
    .line 455
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/Y;->k:Lcom/google/android/gms/internal/ads/Hc;

    .line 461
    .line 462
    if-eqz v13, :cond_18

    .line 463
    .line 464
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, [J

    .line 467
    .line 468
    array-length v13, v13

    .line 469
    if-lez v13, :cond_18

    .line 470
    .line 471
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 472
    .line 473
    invoke-direct {v2, v9, v4, v5}, Lcom/google/android/gms/internal/ads/X;-><init>(Lcom/google/android/gms/internal/ads/Y;J)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_18
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 479
    .line 480
    cmp-long v8, v14, v11

    .line 481
    .line 482
    if-eqz v8, :cond_1b

    .line 483
    .line 484
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 485
    .line 486
    cmp-long v8, v11, v6

    .line 487
    .line 488
    if-lez v8, :cond_1b

    .line 489
    .line 490
    new-instance v6, Lcom/google/android/gms/internal/ads/C0;

    .line 491
    .line 492
    iget v7, v0, Lcom/google/android/gms/internal/ads/E0;->j:I

    .line 493
    .line 494
    new-instance v8, Lcom/google/android/gms/internal/ads/Uv;

    .line 495
    .line 496
    invoke-direct {v8, v2, v9}, Lcom/google/android/gms/internal/ads/Uv;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lcom/google/android/gms/internal/ads/B0;

    .line 500
    .line 501
    invoke-direct {v2, v9, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(Lcom/google/android/gms/internal/ads/Y;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Y;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v16

    .line 508
    iget v7, v9, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 509
    .line 510
    iget v11, v9, Lcom/google/android/gms/internal/ads/Y;->d:I

    .line 511
    .line 512
    if-lez v11, :cond_19

    .line 513
    .line 514
    int-to-long v12, v7

    .line 515
    move-object/from16 p1, v2

    .line 516
    .line 517
    int-to-long v1, v11

    .line 518
    add-long/2addr v1, v12

    .line 519
    const-wide/16 v11, 0x2

    .line 520
    .line 521
    div-long/2addr v1, v11

    .line 522
    const-wide/16 v11, 0x1

    .line 523
    .line 524
    add-long/2addr v1, v11

    .line 525
    move-wide/from16 v24, v1

    .line 526
    .line 527
    move-wide/from16 v18, v14

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_19
    move-object/from16 p1, v2

    .line 531
    .line 532
    iget v1, v9, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 533
    .line 534
    const-wide/16 v11, 0x1000

    .line 535
    .line 536
    iget v2, v9, Lcom/google/android/gms/internal/ads/Y;->a:I

    .line 537
    .line 538
    if-ne v2, v1, :cond_1a

    .line 539
    .line 540
    if-lez v2, :cond_1a

    .line 541
    .line 542
    int-to-long v11, v2

    .line 543
    :cond_1a
    iget v1, v9, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 544
    .line 545
    int-to-long v1, v1

    .line 546
    iget v13, v9, Lcom/google/android/gms/internal/ads/Y;->h:I

    .line 547
    .line 548
    move-wide/from16 v18, v14

    .line 549
    .line 550
    int-to-long v13, v13

    .line 551
    mul-long/2addr v11, v1

    .line 552
    mul-long/2addr v11, v13

    .line 553
    const-wide/16 v1, 0x8

    .line 554
    .line 555
    div-long/2addr v11, v1

    .line 556
    const-wide/16 v1, 0x40

    .line 557
    .line 558
    add-long/2addr v11, v1

    .line 559
    move-wide/from16 v24, v11

    .line 560
    .line 561
    :goto_f
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v26

    .line 565
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 566
    .line 567
    move-object v13, v6

    .line 568
    move-wide/from16 v9, v18

    .line 569
    .line 570
    move-object v14, v8

    .line 571
    move-object/from16 v15, p1

    .line 572
    .line 573
    move-wide/from16 v18, v1

    .line 574
    .line 575
    move-wide/from16 v20, v4

    .line 576
    .line 577
    move-wide/from16 v22, v9

    .line 578
    .line 579
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/internal/ads/C0;-><init>(Lcom/google/android/gms/internal/ads/J;Lcom/google/android/gms/internal/ads/L;JJJJJI)V

    .line 580
    .line 581
    .line 582
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/E0;->k:Lcom/google/android/gms/internal/ads/C0;

    .line 583
    .line 584
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/H;

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 588
    .line 589
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Y;->a()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x5

    .line 600
    iput v1, v0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    return v1

    .line 604
    :cond_1c
    iput v1, v8, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 605
    .line 606
    const-string v1, "First frame does not start with sync code."

    .line 607
    .line 608
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    throw v1

    .line 613
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 614
    .line 615
    :goto_11
    move-object/from16 v3, p1

    .line 616
    .line 617
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 618
    .line 619
    iput v1, v3, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 620
    .line 621
    new-instance v3, Lcom/google/android/gms/internal/ads/p0;

    .line 622
    .line 623
    new-array v4, v8, [B

    .line 624
    .line 625
    invoke-direct {v3, v8, v4}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v5, p1

    .line 629
    .line 630
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 631
    .line 632
    invoke-virtual {v5, v4, v1, v8, v1}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    const/16 v12, 0x18

    .line 644
    .line 645
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    add-int/2addr v3, v8

    .line 650
    if-nez v11, :cond_1e

    .line 651
    .line 652
    const/16 v2, 0x26

    .line 653
    .line 654
    new-array v3, v2, [B

    .line 655
    .line 656
    invoke-virtual {v5, v3, v1, v2, v1}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcom/google/android/gms/internal/ads/Y;

    .line 660
    .line 661
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/internal/ads/Y;-><init>(I[B)V

    .line 662
    .line 663
    .line 664
    :goto_12
    move-object v2, v1

    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :cond_1e
    if-eqz v2, :cond_25

    .line 668
    .line 669
    if-ne v11, v7, :cond_1f

    .line 670
    .line 671
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 672
    .line 673
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-virtual {v5, v11, v12, v3, v12}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iG;->p(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/Hc;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    new-instance v1, Lcom/google/android/gms/internal/ads/Y;

    .line 687
    .line 688
    iget v3, v2, Lcom/google/android/gms/internal/ads/Y;->h:I

    .line 689
    .line 690
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 691
    .line 692
    iget v14, v2, Lcom/google/android/gms/internal/ads/Y;->a:I

    .line 693
    .line 694
    iget v15, v2, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 695
    .line 696
    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 697
    .line 698
    iget v13, v2, Lcom/google/android/gms/internal/ads/Y;->d:I

    .line 699
    .line 700
    iget v9, v2, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 701
    .line 702
    iget v7, v2, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 703
    .line 704
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/D3;

    .line 705
    .line 706
    move/from16 v17, v13

    .line 707
    .line 708
    move-object v13, v1

    .line 709
    move/from16 v16, v5

    .line 710
    .line 711
    move/from16 v18, v9

    .line 712
    .line 713
    move/from16 v19, v7

    .line 714
    .line 715
    move/from16 v20, v3

    .line 716
    .line 717
    move-wide/from16 v21, v11

    .line 718
    .line 719
    move-object/from16 v24, v2

    .line 720
    .line 721
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/Y;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/D3;)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1f
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/D3;

    .line 726
    .line 727
    if-ne v11, v8, :cond_21

    .line 728
    .line 729
    new-instance v7, Lcom/google/android/gms/internal/ads/Co;

    .line 730
    .line 731
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 732
    .line 733
    .line 734
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual {v5, v9, v11, v3, v11}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v11, v11}, Lcom/google/android/gms/internal/ads/Ce;->k(Lcom/google/android/gms/internal/ads/Co;ZZ)Lcom/google/android/gms/internal/ads/Qv;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, [Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ce;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/D3;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-nez v1, :cond_20

    .line 760
    .line 761
    :goto_13
    move-object/from16 v22, v3

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/D3;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_13

    .line 769
    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/ads/Y;

    .line 770
    .line 771
    iget v3, v2, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 772
    .line 773
    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->h:I

    .line 774
    .line 775
    iget v12, v2, Lcom/google/android/gms/internal/ads/Y;->a:I

    .line 776
    .line 777
    iget v13, v2, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 778
    .line 779
    iget v14, v2, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 780
    .line 781
    iget v15, v2, Lcom/google/android/gms/internal/ads/Y;->d:I

    .line 782
    .line 783
    iget v7, v2, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 784
    .line 785
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 786
    .line 787
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y;->k:Lcom/google/android/gms/internal/ads/Hc;

    .line 788
    .line 789
    move-object v11, v1

    .line 790
    move/from16 v16, v7

    .line 791
    .line 792
    move/from16 v17, v3

    .line 793
    .line 794
    move/from16 v18, v5

    .line 795
    .line 796
    move-wide/from16 v19, v8

    .line 797
    .line 798
    move-object/from16 v21, v2

    .line 799
    .line 800
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/Y;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/D3;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :cond_21
    if-ne v11, v10, :cond_23

    .line 806
    .line 807
    new-instance v7, Lcom/google/android/gms/internal/ads/Co;

    .line 808
    .line 809
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    invoke-virtual {v5, v8, v9, v3, v9}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 816
    .line 817
    .line 818
    const/4 v3, 0x4

    .line 819
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/O0;->b(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/O0;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v5, Lcom/google/android/gms/internal/ads/D3;

    .line 831
    .line 832
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    if-nez v1, :cond_22

    .line 836
    .line 837
    :goto_15
    move-object/from16 v22, v5

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_22
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/D3;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    goto :goto_15

    .line 845
    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/ads/Y;

    .line 846
    .line 847
    iget v3, v2, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 848
    .line 849
    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->h:I

    .line 850
    .line 851
    iget v12, v2, Lcom/google/android/gms/internal/ads/Y;->a:I

    .line 852
    .line 853
    iget v13, v2, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 854
    .line 855
    iget v14, v2, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 856
    .line 857
    iget v15, v2, Lcom/google/android/gms/internal/ads/Y;->d:I

    .line 858
    .line 859
    iget v7, v2, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 860
    .line 861
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 862
    .line 863
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y;->k:Lcom/google/android/gms/internal/ads/Hc;

    .line 864
    .line 865
    move-object v11, v1

    .line 866
    move/from16 v16, v7

    .line 867
    .line 868
    move/from16 v17, v3

    .line 869
    .line 870
    move/from16 v18, v5

    .line 871
    .line 872
    move-wide/from16 v19, v8

    .line 873
    .line 874
    move-object/from16 v21, v2

    .line 875
    .line 876
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/Y;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/D3;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_23
    const/4 v1, 0x0

    .line 882
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 883
    .line 884
    .line 885
    :goto_17
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 888
    .line 889
    if-eqz v4, :cond_24

    .line 890
    .line 891
    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 892
    .line 893
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iput v1, v0, Lcom/google/android/gms/internal/ads/E0;->i:I

    .line 898
    .line 899
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 900
    .line 901
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E0;->g:Lcom/google/android/gms/internal/ads/D3;

    .line 902
    .line 903
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/Y;->b([BLcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/SK;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 908
    .line 909
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 910
    .line 911
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 912
    .line 913
    .line 914
    const-string v1, "audio/flac"

    .line 915
    .line 916
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 920
    .line 921
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y;->a()J

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x4

    .line 933
    iput v1, v0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    return v1

    .line 937
    :cond_24
    const/4 v1, 0x0

    .line 938
    const/4 v7, 0x3

    .line 939
    const/4 v8, 0x4

    .line 940
    const/4 v9, 0x7

    .line 941
    goto/16 :goto_11

    .line 942
    .line 943
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :cond_26
    move v1, v8

    .line 950
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 951
    .line 952
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 956
    .line 957
    move-object/from16 v4, p1

    .line 958
    .line 959
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-virtual {v4, v3, v7, v1, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    const-wide/32 v3, 0x664c6143

    .line 970
    .line 971
    .line 972
    cmp-long v1, v1, v3

    .line 973
    .line 974
    if-nez v1, :cond_27

    .line 975
    .line 976
    const/4 v1, 0x3

    .line 977
    iput v1, v0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 978
    .line 979
    return v7

    .line 980
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 981
    .line 982
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    throw v1

    .line 987
    :cond_28
    move v7, v1

    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 991
    .line 992
    const/16 v3, 0x2a

    .line 993
    .line 994
    invoke-virtual {v1, v6, v7, v3, v7}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 995
    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 1000
    .line 1001
    iput v7, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 1002
    .line 1003
    iput v2, v0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 1004
    .line 1005
    return v7

    .line 1006
    :cond_29
    move v7, v1

    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 1010
    .line 1011
    iput v7, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v8

    .line 1021
    new-instance v2, Lcom/google/android/gms/internal/ads/c0;

    .line 1022
    .line 1023
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/c0;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v1, v5, v7}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/L1;I)Lcom/google/android/gms/internal/ads/D3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_2b

    .line 1031
    .line 1032
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/D3;->a:[Lcom/google/android/gms/internal/ads/r3;

    .line 1033
    .line 1034
    array-length v4, v4

    .line 1035
    if-nez v4, :cond_2a

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_2a
    move-object v5, v2

    .line 1039
    :cond_2b
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v6

    .line 1043
    sub-long/2addr v6, v8

    .line 1044
    long-to-int v2, v6

    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/E0;->g:Lcom/google/android/gms/internal/ads/D3;

    .line 1050
    .line 1051
    iput v3, v0, Lcom/google/android/gms/internal/ads/E0;->f:I

    .line 1052
    .line 1053
    return v4
.end method
