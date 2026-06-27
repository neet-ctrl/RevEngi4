.class public final Lcom/google/android/gms/internal/ads/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z1;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Y1;

.field public final l:J

.field public final m:J

.field public final n:Lcom/google/android/gms/internal/ads/b2;

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b2;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->n:Lcom/google/android/gms/internal/ads/b2;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/T1;->l:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/T1;->m:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/T1;->p:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Y1;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Y1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->k:Lcom/google/android/gms/internal/ads/Y1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T1;->r:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/T1;->l:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T1;->s:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/T1;->m:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T1;->t:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->u:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/T1;->p:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T1;->v:J

    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/ads/g0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/S1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/S1;-><init>(Lcom/google/android/gms/internal/ads/T1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/N;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T1;->m:J

    .line 11
    .line 12
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/T1;->k:Lcom/google/android/gms/internal/ads/Y1;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    if-eq v2, v9, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-eq v2, v7, :cond_0

    .line 26
    .line 27
    return-wide v11

    .line 28
    :cond_0
    move-object v5, v8

    .line 29
    move-wide v7, v11

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/T1;->s:J

    .line 33
    .line 34
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/T1;->t:J

    .line 35
    .line 36
    cmp-long v6, v13, v10

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    :goto_0
    move-object/from16 v18, v8

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    const-wide/16 v16, -0x1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 49
    .line 50
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/android/gms/internal/ads/Y1;->a(Lcom/google/android/gms/internal/ads/N;J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/T1;->s:J

    .line 57
    .line 58
    cmp-long v6, v3, v12

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move-wide/from16 v16, v3

    .line 63
    .line 64
    :goto_1
    move-object/from16 v18, v8

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v2, "No ogg page can be found."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/internal/ads/Y1;->b(Lcom/google/android/gms/internal/ads/N;Z)Z

    .line 79
    .line 80
    .line 81
    iput v5, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 82
    .line 83
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/T1;->r:J

    .line 84
    .line 85
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 86
    .line 87
    sub-long/2addr v9, v5

    .line 88
    iget v14, v8, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 89
    .line 90
    iget v2, v8, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 91
    .line 92
    add-int/2addr v14, v2

    .line 93
    cmp-long v2, v9, v3

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    const-wide/32 v3, 0x11940

    .line 98
    .line 99
    .line 100
    cmp-long v3, v9, v3

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-gez v2, :cond_6

    .line 106
    .line 107
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/T1;->t:J

    .line 108
    .line 109
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/T1;->v:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    int-to-long v3, v14

    .line 113
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 114
    .line 115
    add-long/2addr v12, v3

    .line 116
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/T1;->s:J

    .line 117
    .line 118
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/T1;->u:J

    .line 119
    .line 120
    :goto_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/T1;->t:J

    .line 121
    .line 122
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/T1;->s:J

    .line 123
    .line 124
    sub-long v12, v3, v5

    .line 125
    .line 126
    const-wide/32 v18, 0x186a0

    .line 127
    .line 128
    .line 129
    cmp-long v18, v12, v18

    .line 130
    .line 131
    if-gez v18, :cond_7

    .line 132
    .line 133
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/T1;->t:J

    .line 134
    .line 135
    move-wide/from16 v16, v5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object/from16 v18, v8

    .line 139
    .line 140
    int-to-long v7, v14

    .line 141
    if-gtz v2, :cond_8

    .line 142
    .line 143
    move-wide/from16 v22, v12

    .line 144
    .line 145
    const-wide/16 v20, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-wide/16 v20, 0x1

    .line 149
    .line 150
    move-wide/from16 v22, v12

    .line 151
    .line 152
    :goto_3
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 153
    .line 154
    mul-long v7, v7, v20

    .line 155
    .line 156
    sub-long/2addr v11, v7

    .line 157
    mul-long v9, v9, v22

    .line 158
    .line 159
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/T1;->v:J

    .line 160
    .line 161
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/T1;->u:J

    .line 162
    .line 163
    sub-long/2addr v7, v13

    .line 164
    div-long/2addr v9, v7

    .line 165
    add-long/2addr v9, v11

    .line 166
    const-wide/16 v7, -0x1

    .line 167
    .line 168
    add-long/2addr v3, v7

    .line 169
    sget-object v11, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    :goto_4
    cmp-long v3, v16, v7

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    return-wide v16

    .line 184
    :cond_9
    const/4 v3, 0x3

    .line 185
    iput v3, v0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 186
    .line 187
    move-object/from16 v5, v18

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v5, v1, v7, v8}, Lcom/google/android/gms/internal/ads/Y1;->a(Lcom/google/android/gms/internal/ads/N;J)Z

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/Y1;->b(Lcom/google/android/gms/internal/ads/N;Z)Z

    .line 194
    .line 195
    .line 196
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 197
    .line 198
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/T1;->r:J

    .line 199
    .line 200
    cmp-long v2, v6, v8

    .line 201
    .line 202
    if-lez v2, :cond_a

    .line 203
    .line 204
    iput v3, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    iput v1, v0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 208
    .line 209
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/T1;->u:J

    .line 210
    .line 211
    const-wide/16 v12, 0x2

    .line 212
    .line 213
    add-long/2addr v1, v12

    .line 214
    neg-long v1, v1

    .line 215
    return-wide v1

    .line 216
    :cond_a
    const-wide/16 v12, 0x2

    .line 217
    .line 218
    iget v4, v5, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 219
    .line 220
    iget v6, v5, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 221
    .line 222
    add-int/2addr v4, v6

    .line 223
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 224
    .line 225
    .line 226
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 227
    .line 228
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T1;->s:J

    .line 229
    .line 230
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 231
    .line 232
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T1;->u:J

    .line 233
    .line 234
    const-wide/16 v7, -0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object v5, v8

    .line 238
    :cond_c
    const/4 v8, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move-object v5, v8

    .line 241
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 242
    .line 243
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/T1;->q:J

    .line 244
    .line 245
    iput v9, v0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 246
    .line 247
    const-wide/32 v14, -0xff1b

    .line 248
    .line 249
    .line 250
    add-long/2addr v14, v6

    .line 251
    cmp-long v8, v14, v12

    .line 252
    .line 253
    if-lez v8, :cond_c

    .line 254
    .line 255
    return-wide v14

    .line 256
    :goto_6
    iput v8, v5, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 257
    .line 258
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 259
    .line 260
    iput v8, v5, Lcom/google/android/gms/internal/ads/Y1;->c:I

    .line 261
    .line 262
    iput v8, v5, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 263
    .line 264
    iput v8, v5, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 265
    .line 266
    const-wide/16 v3, -0x1

    .line 267
    .line 268
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Y1;->a(Lcom/google/android/gms/internal/ads/N;J)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    invoke-virtual {v5, v1, v8}, Lcom/google/android/gms/internal/ads/Y1;->b(Lcom/google/android/gms/internal/ads/N;Z)Z

    .line 275
    .line 276
    .line 277
    iget v3, v5, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 278
    .line 279
    iget v4, v5, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 280
    .line 281
    add-int/2addr v3, v4

    .line 282
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 283
    .line 284
    .line 285
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 286
    .line 287
    :goto_7
    iget v8, v5, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    and-int/2addr v8, v2

    .line 291
    if-eq v8, v2, :cond_e

    .line 292
    .line 293
    const-wide/16 v12, -0x1

    .line 294
    .line 295
    invoke-virtual {v5, v1, v12, v13}, Lcom/google/android/gms/internal/ads/Y1;->a(Lcom/google/android/gms/internal/ads/N;J)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_e

    .line 300
    .line 301
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 302
    .line 303
    cmp-long v8, v14, v6

    .line 304
    .line 305
    if-gez v8, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/Y1;->b(Lcom/google/android/gms/internal/ads/N;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    iget v8, v5, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 314
    .line 315
    iget v10, v5, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 316
    .line 317
    add-int/2addr v8, v10

    .line 318
    const/4 v10, 0x0

    .line 319
    :try_start_0
    invoke-virtual {v1, v8, v10}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catch_0
    :cond_e
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T1;->p:J

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    iput v1, v0, Lcom/google/android/gms/internal/ads/T1;->o:I

    .line 329
    .line 330
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/T1;->q:J

    .line 331
    .line 332
    return-wide v1

    .line 333
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1
.end method
