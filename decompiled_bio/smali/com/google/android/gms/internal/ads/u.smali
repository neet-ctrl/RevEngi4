.class public final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o;

.field public final b:LS1/z;

.field public final c:LE1/c0;

.field public final d:LE1/c0;

.field public final e:Lcom/google/android/gms/internal/ads/B1;

.field public final f:Lcom/google/android/gms/internal/ads/p;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/Nc;

.field public k:J

.field public final l:Lcom/google/android/gms/internal/ads/Vs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->l:Lcom/google/android/gms/internal/ads/Vs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u;->f:Lcom/google/android/gms/internal/ads/p;

    .line 9
    .line 10
    new-instance p1, LS1/z;

    .line 11
    .line 12
    invoke-direct {p1}, LS1/z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->b:LS1/z;

    .line 16
    .line 17
    new-instance p1, LE1/c0;

    .line 18
    .line 19
    invoke-direct {p1}, LE1/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->c:LE1/c0;

    .line 23
    .line 24
    new-instance p1, LE1/c0;

    .line 25
    .line 26
    invoke-direct {p1}, LE1/c0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->d:LE1/c0;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/B1;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p2

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    iput p3, p1, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 57
    .line 58
    iput p3, p1, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 59
    .line 60
    new-array p3, p2, [J

    .line 61
    .line 62
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    add-int/2addr p2, v0

    .line 65
    iput p2, p1, Lcom/google/android/gms/internal/ads/B1;->n:I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/B1;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 75
    .line 76
    sget-object p3, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Nc;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/Nc;

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u;->i:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/B1;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [J

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 18
    .line 19
    aget-wide v14, v2, v3

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->d:LE1/c0;

    .line 22
    .line 23
    invoke-virtual {v2, v14, v15}, LE1/c0;->h(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/u;->k:J

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/u;->k:J

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/o;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/u;->k:J

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->b:LS1/z;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/o;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object v4, v13

    .line 64
    move-wide v5, v14

    .line 65
    move-wide/from16 v7, p1

    .line 66
    .line 67
    move-wide/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v18, v13

    .line 70
    .line 71
    move/from16 v13, v16

    .line 72
    .line 73
    move-wide/from16 v19, v14

    .line 74
    .line 75
    move/from16 v14, v17

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    invoke-virtual/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/o;->g(JJJJZZLS1/z;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v7, 0x5

    .line 83
    const/4 v8, 0x4

    .line 84
    if-eq v4, v7, :cond_5

    .line 85
    .line 86
    if-eq v4, v8, :cond_5

    .line 87
    .line 88
    iget-wide v9, v2, LS1/z;->a:J

    .line 89
    .line 90
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u;->f:Lcom/google/android/gms/internal/ads/p;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-wide/from16 v13, v19

    .line 101
    .line 102
    cmp-long v15, v13, v11

    .line 103
    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v15, 0x0

    .line 109
    :goto_1
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 110
    .line 111
    .line 112
    cmp-long v15, v9, v11

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v15, 0x0

    .line 119
    :goto_2
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 120
    .line 121
    .line 122
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/p;->a:J

    .line 123
    .line 124
    cmp-long v17, v5, v11

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    if-eqz v17, :cond_4

    .line 129
    .line 130
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/p;->b:J

    .line 131
    .line 132
    cmp-long v11, v3, v11

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    cmp-long v11, v13, v5

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    sub-long v3, v9, v3

    .line 141
    .line 142
    sub-long v5, v13, v5

    .line 143
    .line 144
    long-to-double v3, v3

    .line 145
    long-to-double v5, v5

    .line 146
    div-double/2addr v3, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/p;->d:Landroid/util/Range;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    :goto_3
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/p;->d:Landroid/util/Range;

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/p;->c:D

    .line 177
    .line 178
    const-wide v11, 0x3fe99999a0000000L    # 0.800000011920929

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v5, v11

    .line 184
    const-wide v11, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v3, v11

    .line 190
    add-double/2addr v3, v5

    .line 191
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/p;->c:D

    .line 192
    .line 193
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/p;->a:J

    .line 194
    .line 195
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/p;->b:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move-wide/from16 v13, v19

    .line 199
    .line 200
    move/from16 v19, v4

    .line 201
    .line 202
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u;->l:Lcom/google/android/gms/internal/ads/Vs;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/google/android/gms/internal/ads/lM;

    .line 208
    .line 209
    move/from16 v6, v19

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    if-eqz v19, :cond_8

    .line 213
    .line 214
    if-eq v6, v7, :cond_8

    .line 215
    .line 216
    const/4 v9, 0x2

    .line 217
    if-eq v6, v9, :cond_7

    .line 218
    .line 219
    if-eq v6, v4, :cond_7

    .line 220
    .line 221
    if-eq v6, v8, :cond_6

    .line 222
    .line 223
    :goto_5
    return-void

    .line 224
    :cond_6
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B1;->b()J

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/google/android/gms/internal/ads/kM;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/kM;-><init>(Lcom/google/android/gms/internal/ads/Vs;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/lM;->i:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/lM;->d:Ljava/util/ArrayDeque;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->a()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B1;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->c:LE1/c0;

    .line 264
    .line 265
    invoke-virtual {v1, v8, v9}, LE1/c0;->h(J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/gms/internal/ads/Nc;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    sget-object v10, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Nc;

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Nc;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_9

    .line 280
    .line 281
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/Nc;

    .line 282
    .line 283
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Nc;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_9

    .line 288
    .line 289
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/Nc;

    .line 290
    .line 291
    new-instance v10, Lcom/google/android/gms/internal/ads/qK;

    .line 292
    .line 293
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 294
    .line 295
    .line 296
    iget v11, v1, Lcom/google/android/gms/internal/ads/Nc;->a:I

    .line 297
    .line 298
    iput v11, v10, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 299
    .line 300
    iget v11, v1, Lcom/google/android/gms/internal/ads/Nc;->b:I

    .line 301
    .line 302
    iput v11, v10, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 303
    .line 304
    const-string v11, "video/raw"

    .line 305
    .line 306
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lcom/google/android/gms/internal/ads/SK;

    .line 310
    .line 311
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v10, Lcom/google/android/gms/internal/ads/kM;

    .line 317
    .line 318
    invoke-direct {v10, v3, v1}, Lcom/google/android/gms/internal/ads/kM;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/Nc;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/lM;->i:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    if-nez v6, :cond_a

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    :goto_6
    move-object/from16 v6, v18

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    iget-wide v1, v2, LS1/z;->b:J

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_7
    iget v10, v6, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 339
    .line 340
    iput v4, v6, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 341
    .line 342
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    iput-wide v11, v6, Lcom/google/android/gms/internal/ads/o;->f:J

    .line 356
    .line 357
    if-eq v10, v4, :cond_b

    .line 358
    .line 359
    move v15, v7

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    const/4 v15, 0x0

    .line 362
    :goto_8
    if-eqz v15, :cond_c

    .line 363
    .line 364
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/lM;->e:Landroid/view/Surface;

    .line 365
    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    new-instance v4, Lcom/google/android/gms/internal/ads/kM;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/kM;-><init>(Lcom/google/android/gms/internal/ads/Vs;I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/lM;->i:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    invoke-interface {v6, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lcom/google/android/gms/internal/ads/SK;

    .line 382
    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 386
    .line 387
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lcom/google/android/gms/internal/ads/SK;

    .line 391
    .line 392
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 393
    .line 394
    .line 395
    move-object v11, v4

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    move-object v11, v3

    .line 398
    :goto_9
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/lM;->j:Lcom/google/android/gms/internal/ads/n;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-wide v7, v8

    .line 402
    move-wide v9, v1

    .line 403
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/n;->b(JJLcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/lM;->d:Ljava/util/ArrayDeque;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 413
    .line 414
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/d;

    .line 415
    .line 416
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/yK;

    .line 417
    .line 418
    iget v3, v3, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 419
    .line 420
    invoke-virtual {v4, v5, v3, v1, v2}, Lcom/google/android/gms/internal/ads/d;->t0(Lcom/google/android/gms/internal/ads/yK;IJ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v1
.end method
