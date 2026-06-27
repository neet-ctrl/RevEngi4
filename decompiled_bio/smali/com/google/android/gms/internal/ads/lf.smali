.class public final Lcom/google/android/gms/internal/ads/lf;
.super Lcom/google/android/gms/internal/ads/if;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bD;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/Oe;

.field public p:Z

.field public final q:LV0/d;

.field public final r:Lcom/google/android/gms/internal/ads/W;

.field public s:Ljava/nio/ByteBuffer;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/Oe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->o:Lcom/google/android/gms/internal/ads/Oe;

    .line 5
    .line 6
    new-instance p2, LV0/d;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p2, v0}, LV0/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->q:LV0/d;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/W;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->r:Lcom/google/android/gms/internal/ads/W;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->u:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/ry;->k:Lcom/google/android/gms/internal/ads/ry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ay;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xy;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->v:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->p()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/lf;->w:I

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/lf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/lf;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v9, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v8, v0}, La1/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cache:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v0, " bytes"

    .line 26
    .line 27
    const-string v1, "Precache abort at "

    .line 28
    .line 29
    const-string v2, " sec"

    .line 30
    .line 31
    const-string v3, "Timeout exceeded. Limit: "

    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Vs;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Vs;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/if;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/lf;->o:Lcom/google/android/gms/internal/ads/Oe;

    .line 42
    .line 43
    iget v15, v5, Lcom/google/android/gms/internal/ads/Oe;->d:I

    .line 44
    .line 45
    iget v6, v5, Lcom/google/android/gms/internal/ads/Oe;->e:I

    .line 46
    .line 47
    new-instance v13, Lcom/google/android/gms/internal/ads/zz;

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    move-object/from16 v19, v13

    .line 52
    .line 53
    move/from16 v16, v6

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vs;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v4, v19

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sv;->b(Lcom/google/android/gms/internal/ads/bD;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/Oe;->i:Z

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    new-instance v13, Lcom/google/android/gms/internal/ads/We;

    .line 70
    .line 71
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/if;->k:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/lf;->v:Ljava/lang/String;

    .line 74
    .line 75
    iget v15, v7, Lcom/google/android/gms/internal/ads/lf;->w:I

    .line 76
    .line 77
    invoke-direct {v13, v6, v4, v14, v15}, Lcom/google/android/gms/internal/ads/We;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    move-object/from16 v22, v9

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v13, v4

    .line 88
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/Xx;

    .line 93
    .line 94
    const-wide/16 v18, -0x1

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    move-object v14, v4

    .line 99
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Landroid/net/Uri;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/qx;->d(Lcom/google/android/gms/internal/ads/Xx;)J

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/if;->m:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/ads/Ef;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v4, v10, v7}, Lcom/google/android/gms/internal/ads/Ef;->Z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/if;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v4, LV0/n;->C:LV0/n;

    .line 119
    .line 120
    iget-object v4, v4, LV0/n;->k:Lw1/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->I:Lcom/google/android/gms/internal/ads/h8;

    .line 130
    .line 131
    sget-object v6, LW0/s;->e:LW0/s;

    .line 132
    .line 133
    iget-object v11, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 134
    .line 135
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->H:Lcom/google/android/gms/internal/ads/h8;

    .line 146
    .line 147
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Long;

    .line 154
    .line 155
    move-object v6, v13

    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    iget v4, v5, Lcom/google/android/gms/internal/ads/Oe;->c:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    const/16 v4, 0x2000

    .line 169
    .line 170
    new-array v5, v4, [B

    .line 171
    .line 172
    move-wide/from16 v19, v14

    .line 173
    .line 174
    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-interface {v6, v5, v4, v11}, Lcom/google/android/gms/internal/ads/yI;->e([BII)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move v4, v11

    .line 190
    const/4 v11, -0x1

    .line 191
    if-ne v4, v11, :cond_2

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    iput-boolean v11, v7, Lcom/google/android/gms/internal/ads/lf;->x:Z

    .line 195
    .line 196
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/lf;->r:Lcom/google/android/gms/internal/ads/W;

    .line 197
    .line 198
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W;->a(Ljava/nio/ByteBuffer;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    long-to-int v0, v0

    .line 205
    int-to-long v5, v0

    .line 206
    sget-object v0, La1/f;->b:LC1/e;

    .line 207
    .line 208
    new-instance v11, Lcom/google/android/gms/internal/ads/hf;

    .line 209
    .line 210
    move-object v1, v11

    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-object v4, v10

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :goto_3
    const/4 v1, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_2
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/lf;->u:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    move-object/from16 v21, v6

    .line 228
    .line 229
    :try_start_1
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/lf;->p:Z

    .line 230
    .line 231
    if-nez v6, :cond_3

    .line 232
    .line 233
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    move-object/from16 v22, v9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    :try_start_2
    invoke-virtual {v6, v5, v9, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    move-object v4, v11

    .line 242
    goto :goto_5

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :goto_4
    move-object v4, v11

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object/from16 v22, v9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    move-object/from16 v22, v9

    .line 252
    .line 253
    move-object v4, v11

    .line 254
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    :try_start_4
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-gtz v4, :cond_4

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lf;->o()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_6
    return v1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_4
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/lf;->p:Z

    .line 272
    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v23

    .line 279
    sub-long v25, v23, v19

    .line 280
    .line 281
    cmp-long v4, v25, v17

    .line 282
    .line 283
    if-ltz v4, :cond_5

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lf;->o()V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v19, v23

    .line 289
    .line 290
    :cond_5
    sub-long v23, v23, v14

    .line 291
    .line 292
    const-wide/16 v25, 0x3e8

    .line 293
    .line 294
    mul-long v25, v25, v12

    .line 295
    .line 296
    cmp-long v4, v23, v25

    .line 297
    .line 298
    if-gtz v4, :cond_6

    .line 299
    .line 300
    move-object/from16 v6, v21

    .line 301
    .line 302
    move-object/from16 v9, v22

    .line 303
    .line 304
    const/16 v4, 0x2000

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_6
    const-string v9, "downloadTimeout"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    .line 310
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v0, v0, 0x1d

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/io/IOException;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 344
    :catch_2
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :cond_7
    :try_start_6
    const-string v9, "externalAbort"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 347
    .line 348
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 349
    .line 350
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/lit8 v4, v4, 0x18

    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    :goto_7
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 390
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 391
    :goto_8
    move-object/from16 v9, v22

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    add-int/2addr v2, v5

    .line 425
    add-int/2addr v2, v3

    .line 426
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const-string v2, ":"

    .line 430
    .line 431
    invoke-static {v4, v1, v2, v0}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x22

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    add-int/2addr v3, v1

    .line 452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const-string v1, "Failed to preload url "

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, " Exception: "

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, La1/k;->h(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Xx;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lf;->p:Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/Xx;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/Xx;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zz;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zz;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->q:LV0/d;

    .line 8
    .line 9
    iget-object p2, p2, LV0/d;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lf;->q:LV0/d;

    .line 4
    .line 5
    iget-object v1, v0, LV0/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zz;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zz;->g()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v5, "content-length"

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-wide v6, v0, LV0/d;->l:J

    .line 81
    .line 82
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v0, LV0/d;->l:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v0, v0, LV0/d;->l:J

    .line 94
    .line 95
    long-to-int v5, v0

    .line 96
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lf;->r:Lcom/google/android/gms/internal/ads/W;

    .line 97
    .line 98
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v0, v0

    .line 105
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lf;->s:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v1, v4

    .line 112
    int-to-float v2, v5

    .line 113
    int-to-float v6, v0

    .line 114
    div-float/2addr v1, v2

    .line 115
    mul-float/2addr v1, v6

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/uf;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/uf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/lf;->n:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "MD5"

    .line 135
    .line 136
    invoke-static {v2, v6}, La1/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "cache:"

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    int-to-long v7, v1

    .line 151
    if-lez v1, :cond_3

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    move v10, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v10, v3

    .line 157
    :goto_2
    int-to-long v14, v0

    .line 158
    sget-object v9, La1/f;->b:LC1/e;

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/gms/internal/ads/ff;

    .line 161
    .line 162
    move-object v0, v3

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object v13, v3

    .line 166
    move-object v3, v6

    .line 167
    move-wide v6, v7

    .line 168
    move-object/from16 v16, v9

    .line 169
    .line 170
    move-wide v8, v14

    .line 171
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/lf;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method
