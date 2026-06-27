.class public final Lcom/google/android/gms/internal/ads/mf;
.super Lcom/google/android/gms/internal/ads/if;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Je;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/uf;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/bf;

.field public s:J

.field public t:J


# direct methods
.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, La1/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tJ;->n:Lcom/google/android/gms/internal/ads/Pj;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tJ;->m:Lcom/google/android/gms/internal/ads/LI;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/LI;->s1(Lcom/google/android/gms/internal/ads/uf;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tJ;->n:Lcom/google/android/gms/internal/ads/Pj;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tJ;->m:Lcom/google/android/gms/internal/ads/LI;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->t1()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/uf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mf;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/mf;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v18, "error"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mf;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const-string v11, " ms"

    .line 16
    .line 17
    const-string v12, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    array-length v1, v0

    .line 21
    new-array v1, v1, [Landroid/net/Uri;

    .line 22
    .line 23
    move v2, v9

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move/from16 v43, v9

    .line 40
    .line 41
    move-object/from16 v30, v14

    .line 42
    .line 43
    move-object v3, v15

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/uf;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/if;->m:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/Ef;->Z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/if;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 72
    .line 73
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v19

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->I:Lcom/google/android/gms/internal/ads/h8;

    .line 83
    .line 84
    sget-object v1, LW0/s;->e:LW0/s;

    .line 85
    .line 86
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->H:Lcom/google/android/gms/internal/ads/h8;

    .line 99
    .line 100
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x3e8

    .line 113
    .line 114
    mul-long v5, v2, v4

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->u:Lcom/google/android/gms/internal/ads/h8;

    .line 117
    .line 118
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v3, v0

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->U1:Lcom/google/android/gms/internal/ads/h8;

    .line 132
    .line 133
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/16 v21, -0x1

    .line 146
    .line 147
    move-wide/from16 v1, v21

    .line 148
    .line 149
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    sub-long v16, v16, v19

    .line 155
    .line 156
    cmp-long v10, v16, v5

    .line 157
    .line 158
    if-gtz v10, :cond_f

    .line 159
    .line 160
    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/mf;->p:Z

    .line 161
    .line 162
    if-nez v10, :cond_e

    .line 163
    .line 164
    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/mf;->q:Z

    .line 165
    .line 166
    const/16 v23, 0x1

    .line 167
    .line 168
    if-eqz v10, :cond_2

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    move-object v3, v15

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_2
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 175
    .line 176
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 177
    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    move/from16 v16, v23

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move/from16 v16, v9

    .line 184
    .line 185
    :goto_2
    if-eqz v16, :cond_d

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tJ;->v1()J

    .line 188
    .line 189
    .line 190
    move-result-wide v24

    .line 191
    const-wide/16 v26, 0x0

    .line 192
    .line 193
    cmp-long v10, v24, v26

    .line 194
    .line 195
    if-lez v10, :cond_c

    .line 196
    .line 197
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 198
    .line 199
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tJ;->x1()J

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    cmp-long v10, v28, v1

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    cmp-long v1, v28, v26

    .line 210
    .line 211
    if-lez v1, :cond_4

    .line 212
    .line 213
    move/from16 v16, v23

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move/from16 v16, v9

    .line 217
    .line 218
    :goto_3
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 227
    .line 228
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    move-wide/from16 v1, v26

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget v1, v1, Lcom/google/android/gms/internal/ads/uf;->u:I

    .line 236
    .line 237
    int-to-long v1, v1

    .line 238
    :goto_4
    move-wide/from16 v30, v1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-wide/from16 v30, v21

    .line 242
    .line 243
    :goto_5
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf;->q()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    move-wide/from16 v32, v1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-wide/from16 v32, v21

    .line 255
    .line 256
    :goto_6
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf;->r()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 264
    move-wide/from16 v34, v1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    move-wide/from16 v34, v21

    .line 268
    .line 269
    :goto_7
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/uf;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    sget-object v1, Lcom/google/android/gms/internal/ads/uf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 278
    .line 279
    .line 280
    move-result v36

    .line 281
    sget-object v10, La1/f;->b:LC1/e;

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/ef;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    move/from16 p2, v0

    .line 287
    .line 288
    move-object v0, v2

    .line 289
    move-object/from16 v2, p0

    .line 290
    .line 291
    move-wide/from16 v37, v3

    .line 292
    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    move-object v4, v14

    .line 296
    move-wide/from16 v39, v5

    .line 297
    .line 298
    move-wide/from16 v5, v28

    .line 299
    .line 300
    move-wide/from16 v41, v7

    .line 301
    .line 302
    move-wide/from16 v7, v24

    .line 303
    .line 304
    move/from16 v43, v9

    .line 305
    .line 306
    move-object/from16 v44, v10

    .line 307
    .line 308
    move-wide/from16 v9, v30

    .line 309
    .line 310
    move-object/from16 v45, v11

    .line 311
    .line 312
    move-object/from16 v46, v12

    .line 313
    .line 314
    move-wide/from16 v11, v32

    .line 315
    .line 316
    move-object/from16 v30, v14

    .line 317
    .line 318
    move-wide/from16 v13, v34

    .line 319
    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    move/from16 v16, v17

    .line 323
    .line 324
    move/from16 v17, v36

    .line 325
    .line 326
    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v44

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    move-wide/from16 v1, v28

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move/from16 v43, v9

    .line 339
    .line 340
    move-object/from16 v30, v14

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    move/from16 p2, v0

    .line 344
    .line 345
    move-wide/from16 v37, v3

    .line 346
    .line 347
    move-wide/from16 v39, v5

    .line 348
    .line 349
    move-wide/from16 v41, v7

    .line 350
    .line 351
    move/from16 v43, v9

    .line 352
    .line 353
    move-object/from16 v45, v11

    .line 354
    .line 355
    move-object/from16 v46, v12

    .line 356
    .line 357
    move-object/from16 v30, v14

    .line 358
    .line 359
    :goto_8
    cmp-long v0, v28, v24

    .line 360
    .line 361
    if-ltz v0, :cond_a

    .line 362
    .line 363
    sget-object v0, La1/f;->b:LC1/e;

    .line 364
    .line 365
    new-instance v7, Lcom/google/android/gms/internal/ads/hf;

    .line 366
    .line 367
    move-object v1, v7

    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    move-object/from16 v4, v30

    .line 373
    .line 374
    move-wide/from16 v5, v24

    .line 375
    .line 376
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    :try_start_4
    monitor-exit p0

    .line 385
    goto :goto_a

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :goto_9
    move-object/from16 v3, p0

    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_a
    move-object/from16 v3, p0

    .line 392
    .line 393
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 394
    .line 395
    iget v0, v0, Lcom/google/android/gms/internal/ads/uf;->u:I

    .line 396
    .line 397
    int-to-long v4, v0

    .line 398
    cmp-long v0, v4, v37

    .line 399
    .line 400
    if-ltz v0, :cond_b

    .line 401
    .line 402
    cmp-long v0, v28, v26

    .line 403
    .line 404
    if-lez v0, :cond_b

    .line 405
    .line 406
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    :goto_a
    return v23

    .line 408
    :cond_b
    move-wide/from16 v4, v41

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move/from16 v43, v9

    .line 416
    .line 417
    move-object/from16 v30, v14

    .line 418
    .line 419
    move-object v3, v15

    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_c
    move/from16 p2, v0

    .line 423
    .line 424
    move-wide/from16 v37, v3

    .line 425
    .line 426
    move-wide/from16 v39, v5

    .line 427
    .line 428
    move/from16 v43, v9

    .line 429
    .line 430
    move-object/from16 v45, v11

    .line 431
    .line 432
    move-object/from16 v46, v12

    .line 433
    .line 434
    move-object/from16 v30, v14

    .line 435
    .line 436
    move-object v3, v15

    .line 437
    move-wide v4, v7

    .line 438
    :goto_b
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    .line 440
    .line 441
    :try_start_6
    monitor-exit p0

    .line 442
    move-object/from16 v13, p1

    .line 443
    .line 444
    move/from16 v0, p2

    .line 445
    .line 446
    move-object v15, v3

    .line 447
    move-wide v7, v4

    .line 448
    move-object/from16 v14, v30

    .line 449
    .line 450
    move-wide/from16 v3, v37

    .line 451
    .line 452
    move-wide/from16 v5, v39

    .line 453
    .line 454
    move/from16 v9, v43

    .line 455
    .line 456
    move-object/from16 v11, v45

    .line 457
    .line 458
    move-object/from16 v12, v46

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :catch_1
    const-string v18, "interrupted"

    .line 463
    .line 464
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v1, "Wait interrupted."

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_d
    move/from16 v43, v9

    .line 473
    .line 474
    move-object/from16 v30, v14

    .line 475
    .line 476
    move-object v3, v15

    .line 477
    const-string v18, "exoPlayerReleased"

    .line 478
    .line 479
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    const-string v1, "ExoPlayer was released during preloading."

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_e
    move/from16 v43, v9

    .line 488
    .line 489
    move-object/from16 v30, v14

    .line 490
    .line 491
    move-object v3, v15

    .line 492
    const-string v18, "externalAbort"

    .line 493
    .line 494
    new-instance v0, Ljava/io/IOException;

    .line 495
    .line 496
    const-string v1, "Abort requested before buffering finished. "

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_f
    move-wide/from16 v39, v5

    .line 503
    .line 504
    move/from16 v43, v9

    .line 505
    .line 506
    move-object/from16 v45, v11

    .line 507
    .line 508
    move-object/from16 v46, v12

    .line 509
    .line 510
    move-object/from16 v30, v14

    .line 511
    .line 512
    move-object v3, v15

    .line 513
    const-string v18, "downloadTimeout"

    .line 514
    .line 515
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/lit8 v1, v1, 0x1b

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v46

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-wide/from16 v4, v39

    .line 538
    .line 539
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v45

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :goto_c
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 556
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 557
    :catch_2
    move-exception v0

    .line 558
    :goto_d
    move-object/from16 v1, v18

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    add-int/lit8 v4, v4, 0x22

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    new-instance v6, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    add-int/2addr v4, v5

    .line 585
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 586
    .line 587
    .line 588
    const-string v4, "Failed to preload url "

    .line 589
    .line 590
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, p1

    .line 594
    .line 595
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v5, " Exception: "

    .line 599
    .line 600
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, La1/k;->h(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 614
    .line 615
    sget-object v5, LV0/n;->C:LV0/n;

    .line 616
    .line 617
    iget-object v5, v5, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 618
    .line 619
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mf;->a()V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mf;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object/from16 v2, v30

    .line 630
    .line 631
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return v43
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf;->r:Lcom/google/android/gms/internal/ads/bf;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mf;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/uf;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if;->m:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/Ef;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Ef;->Z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/if;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p2, LV0/n;->C:LV0/n;

    .line 56
    .line 57
    iget-object p2, p2, LV0/n;->k:Lw1/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mf;->s:J

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mf;->t:J

    .line 71
    .line 72
    sget-object p2, LZ0/L;->l:LZ0/G;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v2, v2, 0x22

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Failed to preload url "

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " Exception: "

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, La1/k;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LV0/n;->C:LV0/n;

    .line 140
    .line 141
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 142
    .line 143
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 144
    .line 145
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->a()V

    .line 149
    .line 150
    .line 151
    const-string v1, "error"

    .line 152
    .line 153
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/mf;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->l:Lcom/google/android/gms/internal/ads/qf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->l:Lcom/google/android/gms/internal/ads/qf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->l:Lcom/google/android/gms/internal/ads/qf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->l:Lcom/google/android/gms/internal/ads/qf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mf;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Precache exception"

    .line 2
    .line 3
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV0/n;->C:LV0/n;

    .line 7
    .line 8
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 9
    .line 10
    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/Ue;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move v3, p3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Ljava/lang/Object;ZJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LV0/n;->C:LV0/n;

    .line 7
    .line 8
    iget-object p1, p1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 9
    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
