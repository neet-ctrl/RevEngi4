.class public final Lcom/google/android/gms/internal/ads/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Co;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/n0;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/SK;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z2;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z2;->o:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/Z2;->p:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/Z2;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z2;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z2;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Z2;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LP0/r;->f()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LP0/r;->d:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 24
    .line 25
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Z2;->q:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x4

    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-lez v9, :cond_3a

    .line 22
    .line 23
    iget v9, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v9, :cond_35

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/4 v14, 0x5

    .line 35
    if-eq v9, v8, :cond_2d

    .line 36
    .line 37
    if-eq v9, v12, :cond_2b

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const v17, -0x7fffffff

    .line 42
    .line 43
    .line 44
    const/16 v21, 0x7d00

    .line 45
    .line 46
    const v22, 0xac44

    .line 47
    .line 48
    .line 49
    const v23, 0xbb80

    .line 50
    .line 51
    .line 52
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eq v9, v11, :cond_19

    .line 58
    .line 59
    if-eq v9, v5, :cond_17

    .line 60
    .line 61
    if-eq v9, v14, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z2;->m:I

    .line 68
    .line 69
    iget v9, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 70
    .line 71
    sub-int/2addr v3, v9

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 77
    .line 78
    invoke-interface {v3, v1, v2, v13}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 85
    .line 86
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z2;->m:I

    .line 87
    .line 88
    if-ne v3, v2, :cond_0

    .line 89
    .line 90
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Z2;->q:J

    .line 91
    .line 92
    cmp-long v2, v2, v25

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move v2, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v13

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 103
    .line 104
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Z2;->q:J

    .line 105
    .line 106
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z2;->n:I

    .line 107
    .line 108
    if-ne v3, v5, :cond_2

    .line 109
    .line 110
    move/from16 v21, v13

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v21, v8

    .line 114
    .line 115
    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z2;->m:I

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-wide/from16 v19, v9

    .line 124
    .line 125
    move/from16 v22, v3

    .line 126
    .line 127
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Z2;->q:J

    .line 131
    .line 132
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Z2;->k:J

    .line 133
    .line 134
    add-long/2addr v2, v9

    .line 135
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Z2;->q:J

    .line 136
    .line 137
    iput v13, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 141
    .line 142
    iget v14, v0, Lcom/google/android/gms/internal/ads/Z2;->p:I

    .line 143
    .line 144
    invoke-virtual {v0, v1, v9, v14}, Lcom/google/android/gms/internal/ads/Z2;->f(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_0

    .line 149
    .line 150
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 153
    .line 154
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iG;->t([B)Lcom/google/android/gms/internal/ads/p0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v13, Lcom/google/android/gms/internal/ads/iG;->o:[I

    .line 163
    .line 164
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/iG;->s(Lcom/google/android/gms/internal/ads/p0;[I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    add-int/lit8 v16, v13, 0x1

    .line 169
    .line 170
    const v11, 0x40411bf2

    .line 171
    .line 172
    .line 173
    if-ne v3, v11, :cond_4

    .line 174
    .line 175
    move v3, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v3, 0x0

    .line 178
    :goto_3
    if-eqz v3, :cond_f

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_e

    .line 185
    .line 186
    add-int/lit8 v11, v13, -0x1

    .line 187
    .line 188
    aget-byte v17, v14, v11

    .line 189
    .line 190
    shl-int/lit8 v4, v17, 0x8

    .line 191
    .line 192
    aget-byte v13, v14, v13

    .line 193
    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    sget-object v17, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 197
    .line 198
    const v17, 0xffff

    .line 199
    .line 200
    .line 201
    move/from16 v6, v17

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_4
    if-ge v15, v11, :cond_5

    .line 205
    .line 206
    aget-byte v12, v14, v15

    .line 207
    .line 208
    and-int/lit16 v8, v12, 0xff

    .line 209
    .line 210
    shr-int/2addr v8, v5

    .line 211
    shr-int/lit8 v17, v6, 0xc

    .line 212
    .line 213
    xor-int v8, v17, v8

    .line 214
    .line 215
    and-int/lit16 v8, v8, 0xff

    .line 216
    .line 217
    sget-object v17, Lcom/google/android/gms/internal/ads/iq;->h:[I

    .line 218
    .line 219
    aget v8, v17, v8

    .line 220
    .line 221
    shl-int/2addr v6, v5

    .line 222
    int-to-char v6, v6

    .line 223
    xor-int/2addr v6, v8

    .line 224
    int-to-char v6, v6

    .line 225
    and-int/lit8 v8, v12, 0xf

    .line 226
    .line 227
    shr-int/lit8 v12, v6, 0xc

    .line 228
    .line 229
    xor-int/2addr v8, v12

    .line 230
    and-int/lit16 v8, v8, 0xff

    .line 231
    .line 232
    aget v8, v17, v8

    .line 233
    .line 234
    shl-int/2addr v6, v5

    .line 235
    int-to-char v6, v6

    .line 236
    xor-int/2addr v6, v8

    .line 237
    int-to-char v6, v6

    .line 238
    const/4 v8, 0x1

    .line 239
    add-int/2addr v15, v8

    .line 240
    const/4 v12, 0x2

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    int-to-char v4, v4

    .line 243
    or-int/2addr v4, v13

    .line 244
    if-ne v4, v6, :cond_d

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    if-eq v6, v8, :cond_7

    .line 254
    .line 255
    if-ne v6, v4, :cond_6

    .line 256
    .line 257
    const/16 v4, 0x180

    .line 258
    .line 259
    :goto_5
    const/4 v6, 0x3

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x33

    .line 272
    .line 273
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    throw v1

    .line 294
    :cond_7
    const/16 v4, 0x1e0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const/16 v4, 0x200

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/4 v6, 0x1

    .line 305
    add-int/2addr v8, v6

    .line 306
    const/4 v11, 0x2

    .line 307
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_b

    .line 312
    .line 313
    if-eq v12, v6, :cond_a

    .line 314
    .line 315
    if-ne v12, v11, :cond_9

    .line 316
    .line 317
    move/from16 v6, v23

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x30

    .line 331
    .line 332
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_a
    move/from16 v6, v22

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    move/from16 v6, v21

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_c

    .line 363
    .line 364
    const/16 v11, 0x24

    .line 365
    .line 366
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 367
    .line 368
    .line 369
    :cond_c
    mul-int/2addr v4, v8

    .line 370
    const/4 v8, 0x2

    .line 371
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/4 v11, 0x1

    .line 376
    shl-int v8, v11, v8

    .line 377
    .line 378
    mul-int v17, v6, v8

    .line 379
    .line 380
    int-to-long v11, v6

    .line 381
    int-to-long v13, v4

    .line 382
    const-wide/32 v29, 0xf4240

    .line 383
    .line 384
    .line 385
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 386
    .line 387
    move-wide/from16 v27, v13

    .line 388
    .line 389
    move-wide/from16 v31, v11

    .line 390
    .line 391
    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    move/from16 v30, v17

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const-string v1, "CRC check failed"

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 407
    .line 408
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_f
    move/from16 v30, v17

    .line 414
    .line 415
    move-wide/from16 v11, v25

    .line 416
    .line 417
    :goto_8
    const/4 v4, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_9
    if-ge v4, v3, :cond_10

    .line 420
    .line 421
    sget-object v4, Lcom/google/android/gms/internal/ads/iG;->p:[I

    .line 422
    .line 423
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/iG;->s(Lcom/google/android/gms/internal/ads/p0;[I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/2addr v6, v4

    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_10
    const/4 v4, 0x0

    .line 431
    :goto_a
    if-gtz v4, :cond_13

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    sget-object v8, Lcom/google/android/gms/internal/ads/iG;->q:[I

    .line 436
    .line 437
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/iG;->s(Lcom/google/android/gms/internal/ads/p0;[I)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_12

    .line 449
    .line 450
    sget-object v8, Lcom/google/android/gms/internal/ads/iG;->r:[I

    .line 451
    .line 452
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/iG;->s(Lcom/google/android/gms/internal/ads/p0;[I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    goto :goto_b

    .line 457
    :cond_12
    const/4 v8, 0x0

    .line 458
    :goto_b
    add-int/2addr v6, v8

    .line 459
    const/4 v8, 0x1

    .line 460
    add-int/2addr v4, v8

    .line 461
    goto :goto_a

    .line 462
    :cond_13
    add-int v2, v16, v6

    .line 463
    .line 464
    new-instance v3, Lcom/google/android/gms/internal/ads/E;

    .line 465
    .line 466
    const-string v28, "audio/vnd.dts.uhd;profile=p2"

    .line 467
    .line 468
    const/16 v29, 0x2

    .line 469
    .line 470
    move-object/from16 v27, v3

    .line 471
    .line 472
    move/from16 v31, v2

    .line 473
    .line 474
    move-wide/from16 v32, v11

    .line 475
    .line 476
    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/E;-><init>(Ljava/lang/String;IIIJ)V

    .line 477
    .line 478
    .line 479
    iget v4, v0, Lcom/google/android/gms/internal/ads/Z2;->n:I

    .line 480
    .line 481
    const/4 v6, 0x3

    .line 482
    if-ne v4, v6, :cond_14

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Z2;->g(Lcom/google/android/gms/internal/ads/E;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->m:I

    .line 488
    .line 489
    cmp-long v2, v11, v25

    .line 490
    .line 491
    if-nez v2, :cond_15

    .line 492
    .line 493
    move-wide/from16 v11, v18

    .line 494
    .line 495
    :cond_15
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/Z2;->k:J

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 502
    .line 503
    iget v4, v0, Lcom/google/android/gms/internal/ads/Z2;->p:I

    .line 504
    .line 505
    invoke-interface {v3, v10, v4, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 510
    .line 511
    :cond_16
    :goto_c
    const/4 v4, -0x1

    .line 512
    :goto_d
    const/16 v6, 0x8

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_17
    const/4 v2, 0x6

    .line 518
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 519
    .line 520
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Z2;->f(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 527
    .line 528
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iG;->t([B)Lcom/google/android/gms/internal/ads/p0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lcom/google/android/gms/internal/ads/iG;->s:[I

    .line 536
    .line 537
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iG;->s(Lcom/google/android/gms/internal/ads/p0;[I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v3, 0x1

    .line 542
    add-int/2addr v2, v3

    .line 543
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->p:I

    .line 544
    .line 545
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 546
    .line 547
    if-le v3, v2, :cond_18

    .line 548
    .line 549
    sub-int v2, v3, v2

    .line 550
    .line 551
    sub-int/2addr v3, v2

    .line 552
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 553
    .line 554
    iget v3, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 555
    .line 556
    sub-int/2addr v3, v2

    .line 557
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 558
    .line 559
    .line 560
    :cond_18
    iput v14, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_19
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 564
    .line 565
    iget v3, v0, Lcom/google/android/gms/internal/ads/Z2;->o:I

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Z2;->f(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_16

    .line 572
    .line 573
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 574
    .line 575
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iG;->t([B)Lcom/google/android/gms/internal/ads/p0;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/16 v3, 0x28

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v6, 0x1

    .line 594
    if-eq v6, v3, :cond_1a

    .line 595
    .line 596
    const/16 v8, 0x10

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1a
    const/16 v8, 0x14

    .line 600
    .line 601
    :goto_e
    if-eq v6, v3, :cond_1b

    .line 602
    .line 603
    const/16 v3, 0x8

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1b
    move v3, v7

    .line 607
    :goto_f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-int/2addr v3, v6

    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_20

    .line 620
    .line 621
    const/4 v11, 0x2

    .line 622
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    const/4 v11, 0x3

    .line 627
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    add-int/2addr v13, v6

    .line 632
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eqz v15, :cond_1c

    .line 637
    .line 638
    const/16 v15, 0x24

    .line 639
    .line 640
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 641
    .line 642
    .line 643
    :cond_1c
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    add-int/2addr v15, v6

    .line 648
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    add-int/2addr v11, v6

    .line 653
    if-ne v15, v6, :cond_1f

    .line 654
    .line 655
    if-ne v11, v6, :cond_1f

    .line 656
    .line 657
    add-int/2addr v4, v6

    .line 658
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    const/4 v15, 0x0

    .line 663
    :goto_10
    if-ge v15, v4, :cond_1e

    .line 664
    .line 665
    shr-int v24, v11, v15

    .line 666
    .line 667
    and-int/lit8 v14, v24, 0x1

    .line 668
    .line 669
    if-ne v14, v6, :cond_1d

    .line 670
    .line 671
    const/16 v14, 0x8

    .line 672
    .line 673
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    add-int/2addr v15, v6

    .line 677
    const/4 v14, 0x5

    .line 678
    goto :goto_10

    .line 679
    :cond_1e
    const/16 v14, 0x200

    .line 680
    .line 681
    mul-int/lit16 v4, v13, 0x200

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_21

    .line 688
    .line 689
    const/4 v11, 0x2

    .line 690
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    add-int/2addr v13, v6

    .line 698
    shl-int/2addr v13, v11

    .line 699
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    add-int/2addr v14, v6

    .line 704
    const/4 v11, 0x0

    .line 705
    :goto_11
    if-ge v11, v14, :cond_21

    .line 706
    .line 707
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 708
    .line 709
    .line 710
    add-int/2addr v11, v6

    .line 711
    goto :goto_11

    .line 712
    :cond_1f
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 713
    .line 714
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    throw v1

    .line 719
    :cond_20
    const/4 v4, 0x0

    .line 720
    const/4 v12, -0x1

    .line 721
    :cond_21
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 725
    .line 726
    .line 727
    if-eqz v9, :cond_25

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_22

    .line 734
    .line 735
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 736
    .line 737
    .line 738
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_23

    .line 743
    .line 744
    const/16 v6, 0x18

    .line 745
    .line 746
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 747
    .line 748
    .line 749
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_24

    .line 754
    .line 755
    const/16 v6, 0xa

    .line 756
    .line 757
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const/4 v8, 0x1

    .line 762
    add-int/2addr v6, v8

    .line 763
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 764
    .line 765
    .line 766
    :goto_12
    const/4 v6, 0x5

    .line 767
    goto :goto_13

    .line 768
    :cond_24
    const/4 v8, 0x1

    .line 769
    goto :goto_12

    .line 770
    :goto_13
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 771
    .line 772
    .line 773
    sget-object v6, Lcom/google/android/gms/internal/ads/iG;->n:[I

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    aget v17, v6, v11

    .line 780
    .line 781
    const/16 v6, 0x8

    .line 782
    .line 783
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    add-int/2addr v2, v8

    .line 788
    move/from16 v29, v2

    .line 789
    .line 790
    move/from16 v30, v17

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_25
    const/4 v8, 0x1

    .line 794
    move/from16 v30, v17

    .line 795
    .line 796
    const/16 v29, -0x1

    .line 797
    .line 798
    :goto_14
    if-eqz v9, :cond_29

    .line 799
    .line 800
    if-eqz v12, :cond_28

    .line 801
    .line 802
    if-eq v12, v8, :cond_27

    .line 803
    .line 804
    const/4 v2, 0x2

    .line 805
    if-ne v12, v2, :cond_26

    .line 806
    .line 807
    move/from16 v2, v23

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_26
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    add-int/lit8 v1, v1, 0x33

    .line 821
    .line 822
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    throw v1

    .line 843
    :cond_27
    move/from16 v2, v22

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_28
    move/from16 v2, v21

    .line 847
    .line 848
    :goto_15
    int-to-long v8, v4

    .line 849
    int-to-long v11, v2

    .line 850
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 851
    .line 852
    const-wide/32 v33, 0xf4240

    .line 853
    .line 854
    .line 855
    move-wide/from16 v31, v8

    .line 856
    .line 857
    move-wide/from16 v35, v11

    .line 858
    .line 859
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    goto :goto_16

    .line 864
    :cond_29
    move-wide/from16 v8, v25

    .line 865
    .line 866
    :goto_16
    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    .line 867
    .line 868
    const-string v28, "audio/vnd.dts.hd;profile=lbr"

    .line 869
    .line 870
    move-object/from16 v27, v2

    .line 871
    .line 872
    move/from16 v31, v3

    .line 873
    .line 874
    move-wide/from16 v32, v8

    .line 875
    .line 876
    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/E;-><init>(Ljava/lang/String;IIIJ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Z2;->g(Lcom/google/android/gms/internal/ads/E;)V

    .line 880
    .line 881
    .line 882
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z2;->m:I

    .line 883
    .line 884
    cmp-long v2, v8, v25

    .line 885
    .line 886
    if-nez v2, :cond_2a

    .line 887
    .line 888
    move-wide/from16 v8, v18

    .line 889
    .line 890
    :cond_2a
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/Z2;->k:J

    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 897
    .line 898
    iget v4, v0, Lcom/google/android/gms/internal/ads/Z2;->o:I

    .line 899
    .line 900
    invoke-interface {v3, v10, v4, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x6

    .line 904
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_2b
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 909
    .line 910
    const/4 v3, 0x7

    .line 911
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Z2;->f(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_16

    .line 916
    .line 917
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 918
    .line 919
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iG;->t([B)Lcom/google/android/gms/internal/ads/p0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/16 v3, 0x2a

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    const/4 v4, 0x1

    .line 933
    if-eq v4, v3, :cond_2c

    .line 934
    .line 935
    const/16 v3, 0x8

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_2c
    move v3, v7

    .line 939
    :goto_17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    add-int/2addr v2, v4

    .line 944
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->o:I

    .line 945
    .line 946
    const/4 v2, 0x3

    .line 947
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_2d
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 952
    .line 953
    const/16 v4, 0x12

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Z2;->f(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_16

    .line 960
    .line 961
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 962
    .line 963
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z2;->l:Lcom/google/android/gms/internal/ads/SK;

    .line 964
    .line 965
    const/16 v8, 0x3c

    .line 966
    .line 967
    if-nez v6, :cond_30

    .line 968
    .line 969
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z2;->f:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iG;->t([B)Lcom/google/android/gms/internal/ads/p0;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 976
    .line 977
    .line 978
    const/4 v11, 0x6

    .line 979
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    sget-object v11, Lcom/google/android/gms/internal/ads/iG;->k:[I

    .line 984
    .line 985
    aget v11, v11, v12

    .line 986
    .line 987
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    sget-object v13, Lcom/google/android/gms/internal/ads/iG;->l:[I

    .line 992
    .line 993
    aget v12, v13, v12

    .line 994
    .line 995
    const/4 v13, 0x5

    .line 996
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    const/16 v13, 0x1d

    .line 1001
    .line 1002
    if-lt v14, v13, :cond_2e

    .line 1003
    .line 1004
    const/4 v13, -0x1

    .line 1005
    const/4 v14, 0x2

    .line 1006
    :goto_18
    const/16 v15, 0xa

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_2e
    sget-object v13, Lcom/google/android/gms/internal/ads/iG;->m:[I

    .line 1010
    .line 1011
    aget v13, v13, v14

    .line 1012
    .line 1013
    mul-int/lit16 v13, v13, 0x3e8

    .line 1014
    .line 1015
    const/4 v14, 0x2

    .line 1016
    div-int/2addr v13, v14

    .line 1017
    goto :goto_18

    .line 1018
    :goto_19
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-lez v9, :cond_2f

    .line 1026
    .line 1027
    const/4 v9, 0x1

    .line 1028
    goto :goto_1a

    .line 1029
    :cond_2f
    const/4 v9, 0x0

    .line 1030
    :goto_1a
    add-int/2addr v11, v9

    .line 1031
    new-instance v9, Lcom/google/android/gms/internal/ads/qK;

    .line 1032
    .line 1033
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v6, "video/mp2t"

    .line 1039
    .line 1040
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v6, "audio/vnd.dts"

    .line 1044
    .line 1045
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iput v13, v9, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 1049
    .line 1050
    iput v11, v9, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 1051
    .line 1052
    iput v12, v9, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    .line 1056
    .line 1057
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 1060
    .line 1061
    iget v6, v0, Lcom/google/android/gms/internal/ads/Z2;->d:I

    .line 1062
    .line 1063
    iput v6, v9, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 1064
    .line 1065
    new-instance v6, Lcom/google/android/gms/internal/ads/SK;

    .line 1066
    .line 1067
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Z2;->l:Lcom/google/android/gms/internal/ads/SK;

    .line 1071
    .line 1072
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 1073
    .line 1074
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iG;->o([B)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    iput v6, v0, Lcom/google/android/gms/internal/ads/Z2;->m:I

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    aget-byte v9, v2, v6

    .line 1085
    .line 1086
    const/4 v6, -0x2

    .line 1087
    if-eq v9, v6, :cond_33

    .line 1088
    .line 1089
    const/4 v6, -0x1

    .line 1090
    if-eq v9, v6, :cond_32

    .line 1091
    .line 1092
    const/16 v11, 0x1f

    .line 1093
    .line 1094
    if-eq v9, v11, :cond_31

    .line 1095
    .line 1096
    aget-byte v8, v2, v5

    .line 1097
    .line 1098
    const/4 v9, 0x1

    .line 1099
    and-int/2addr v8, v9

    .line 1100
    const/4 v9, 0x6

    .line 1101
    shl-int/2addr v8, v9

    .line 1102
    const/4 v11, 0x5

    .line 1103
    aget-byte v2, v2, v11

    .line 1104
    .line 1105
    and-int/lit16 v2, v2, 0xfc

    .line 1106
    .line 1107
    const/4 v12, 0x2

    .line 1108
    shr-int/2addr v2, v12

    .line 1109
    or-int/2addr v2, v8

    .line 1110
    :goto_1b
    const/4 v9, 0x1

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_31
    const/4 v9, 0x6

    .line 1113
    const/4 v11, 0x5

    .line 1114
    const/4 v12, 0x2

    .line 1115
    aget-byte v11, v2, v11

    .line 1116
    .line 1117
    const/4 v13, 0x7

    .line 1118
    and-int/2addr v11, v13

    .line 1119
    shl-int/2addr v11, v5

    .line 1120
    aget-byte v2, v2, v9

    .line 1121
    .line 1122
    and-int/2addr v2, v8

    .line 1123
    shr-int/2addr v2, v12

    .line 1124
    or-int/2addr v2, v11

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_32
    const/4 v12, 0x2

    .line 1127
    const/4 v13, 0x7

    .line 1128
    aget-byte v9, v2, v5

    .line 1129
    .line 1130
    and-int/2addr v9, v13

    .line 1131
    shl-int/2addr v9, v5

    .line 1132
    aget-byte v2, v2, v13

    .line 1133
    .line 1134
    and-int/2addr v2, v8

    .line 1135
    shr-int/2addr v2, v12

    .line 1136
    or-int/2addr v2, v9

    .line 1137
    goto :goto_1b

    .line 1138
    :cond_33
    const/4 v6, -0x1

    .line 1139
    const/4 v8, 0x5

    .line 1140
    const/4 v12, 0x2

    .line 1141
    aget-byte v8, v2, v8

    .line 1142
    .line 1143
    const/4 v9, 0x1

    .line 1144
    and-int/2addr v8, v9

    .line 1145
    const/4 v11, 0x6

    .line 1146
    shl-int/2addr v8, v11

    .line 1147
    aget-byte v2, v2, v5

    .line 1148
    .line 1149
    and-int/lit16 v2, v2, 0xfc

    .line 1150
    .line 1151
    shr-int/2addr v2, v12

    .line 1152
    or-int/2addr v2, v8

    .line 1153
    :goto_1c
    add-int/2addr v2, v9

    .line 1154
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Z2;->l:Lcom/google/android/gms/internal/ads/SK;

    .line 1155
    .line 1156
    iget v8, v8, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 1157
    .line 1158
    mul-int/2addr v2, v3

    .line 1159
    int-to-long v2, v2

    .line 1160
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    int-to-long v2, v2

    .line 1169
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Z2;->k:J

    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 1176
    .line 1177
    invoke-interface {v3, v10, v4, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v2, 0x6

    .line 1181
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 1182
    .line 1183
    :cond_34
    move v4, v6

    .line 1184
    goto/16 :goto_d

    .line 1185
    .line 1186
    :cond_35
    move v6, v4

    .line 1187
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-lez v2, :cond_34

    .line 1192
    .line 1193
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z2;->j:I

    .line 1194
    .line 1195
    const/16 v3, 0x8

    .line 1196
    .line 1197
    shl-int/2addr v2, v3

    .line 1198
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->j:I

    .line 1199
    .line 1200
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    or-int/2addr v2, v3

    .line 1205
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->j:I

    .line 1206
    .line 1207
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iG;->b(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->n:I

    .line 1212
    .line 1213
    if-eqz v2, :cond_36

    .line 1214
    .line 1215
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1216
    .line 1217
    iget v4, v0, Lcom/google/android/gms/internal/ads/Z2;->j:I

    .line 1218
    .line 1219
    const/16 v8, 0x18

    .line 1220
    .line 1221
    shr-int/lit8 v9, v4, 0x18

    .line 1222
    .line 1223
    and-int/lit16 v9, v9, 0xff

    .line 1224
    .line 1225
    int-to-byte v9, v9

    .line 1226
    const/4 v10, 0x0

    .line 1227
    aput-byte v9, v3, v10

    .line 1228
    .line 1229
    const/16 v9, 0x10

    .line 1230
    .line 1231
    shr-int/lit8 v10, v4, 0x10

    .line 1232
    .line 1233
    and-int/lit16 v10, v10, 0xff

    .line 1234
    .line 1235
    int-to-byte v10, v10

    .line 1236
    const/4 v11, 0x1

    .line 1237
    aput-byte v10, v3, v11

    .line 1238
    .line 1239
    const/16 v11, 0x8

    .line 1240
    .line 1241
    shr-int/lit8 v10, v4, 0x8

    .line 1242
    .line 1243
    and-int/lit16 v10, v10, 0xff

    .line 1244
    .line 1245
    int-to-byte v10, v10

    .line 1246
    const/4 v12, 0x2

    .line 1247
    aput-byte v10, v3, v12

    .line 1248
    .line 1249
    and-int/lit16 v4, v4, 0xff

    .line 1250
    .line 1251
    int-to-byte v4, v4

    .line 1252
    const/4 v12, 0x3

    .line 1253
    aput-byte v4, v3, v12

    .line 1254
    .line 1255
    iput v5, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    iput v3, v0, Lcom/google/android/gms/internal/ads/Z2;->j:I

    .line 1259
    .line 1260
    if-eq v2, v12, :cond_37

    .line 1261
    .line 1262
    if-ne v2, v5, :cond_38

    .line 1263
    .line 1264
    :cond_37
    const/4 v4, 0x1

    .line 1265
    goto :goto_1e

    .line 1266
    :cond_38
    const/4 v4, 0x1

    .line 1267
    if-ne v2, v4, :cond_39

    .line 1268
    .line 1269
    iput v4, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 1270
    .line 1271
    :goto_1d
    move v8, v4

    .line 1272
    move v4, v6

    .line 1273
    move v6, v11

    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_39
    const/4 v2, 0x2

    .line 1277
    iput v2, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 1278
    .line 1279
    goto :goto_1d

    .line 1280
    :goto_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    .line 1281
    .line 1282
    goto :goto_1d

    .line 1283
    :cond_3a
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Co;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/E;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/E;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Lcom/google/android/gms/internal/ads/E;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->l:Lcom/google/android/gms/internal/ads/SK;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/E;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->l:Lcom/google/android/gms/internal/ads/SK;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Z2;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Z2;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 65
    .line 66
    iput v1, v0, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/Z2;->d:I

    .line 73
    .line 74
    iput p1, v0, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/SK;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z2;->l:Lcom/google/android/gms/internal/ads/SK;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
