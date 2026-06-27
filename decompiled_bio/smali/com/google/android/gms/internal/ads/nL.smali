.class public final Lcom/google/android/gms/internal/ads/nL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/NC;

.field public final c:Lcom/google/android/gms/internal/ads/QB;

.field public final d:Lcom/google/android/gms/internal/ads/rL;

.field public final e:Lcom/google/android/gms/internal/ads/Pj;

.field public final f:Lcom/google/android/gms/internal/ads/W;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/Xx;

.field public k:Lcom/google/android/gms/internal/ads/n0;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/rL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rL;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/Pj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nL;->m:Lcom/google/android/gms/internal/ads/rL;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nL;->a:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/NC;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/NC;-><init>(Lcom/google/android/gms/internal/ads/qx;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nL;->c:Lcom/google/android/gms/internal/ads/QB;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nL;->d:Lcom/google/android/gms/internal/ads/rL;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nL;->e:Lcom/google/android/gms/internal/ads/Pj;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/W;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nL;->h:Z

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/VK;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/rL;->X:Ljava/util/Map;

    .line 43
    .line 44
    const-string p1, "The uri must be set."

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Mm;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/Xx;

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p2

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nL;->j:Lcom/google/android/gms/internal/ads/Xx;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nL;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 11
    .line 12
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/rL;->X:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nL;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v0, "The uri must be set."

    .line 22
    .line 23
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Mm;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    const/4 v13, 0x6

    .line 31
    move-object v6, v0

    .line 32
    move-wide v9, v14

    .line 33
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nL;->j:Lcom/google/android/gms/internal/ads/Xx;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/NC;->d(Lcom/google/android/gms/internal/ads/Xx;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nL;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nL;->c:Lcom/google/android/gms/internal/ads/QB;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v2, v5, v3

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NC;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void

    .line 72
    :cond_2
    cmp-long v0, v7, v3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    add-long/2addr v7, v14

    .line 77
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nL;->m:Lcom/google/android/gms/internal/ads/rL;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v9, Lcom/google/android/gms/internal/ads/oL;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct {v9, v0, v10}, Lcom/google/android/gms/internal/ads/oL;-><init>(Lcom/google/android/gms/internal/ads/rL;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rL;->x:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    move-wide v12, v7

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nL;->m:Lcom/google/android/gms/internal/ads/rL;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/NC;->k:Lcom/google/android/gms/internal/ads/qx;

    .line 101
    .line 102
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qx;->g()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "icy-br"

    .line 107
    .line 108
    const-string v8, "Invalid bitrate header: "

    .line 109
    .line 110
    const-string v9, "Invalid metadata interval: "

    .line 111
    .line 112
    const-string v10, "Invalid bitrate: "

    .line 113
    .line 114
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    const-string v11, "IcyHeaders"

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    :try_start_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    mul-int/lit16 v7, v7, 0x3e8

    .line 135
    .line 136
    if-lez v7, :cond_4

    .line 137
    .line 138
    move/from16 v18, v7

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    add-int/lit8 v5, v16, 0x11

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_5
    move v5, v2

    .line 171
    const/16 v18, -0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    const/4 v7, -0x1

    .line 175
    :catch_2
    :try_start_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v5, v2

    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    :goto_1
    const-string v3, "icy-genre"

    .line 190
    .line 191
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object/from16 v20, v4

    .line 211
    .line 212
    :goto_2
    const-string v3, "icy-name"

    .line 213
    .line 214
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v21, v3

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object/from16 v21, v4

    .line 233
    .line 234
    :goto_3
    const-string v3, "icy-url"

    .line 235
    .line 236
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object/from16 v22, v4

    .line 255
    .line 256
    :goto_4
    const-string v3, "icy-pub"

    .line 257
    .line 258
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "1"

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v23, v3

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v23, v2

    .line 283
    .line 284
    :goto_5
    const-string v3, "icy-metaint"

    .line 285
    .line 286
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    :try_start_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    if-lez v6, :cond_a

    .line 305
    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    add-int/lit8 v7, v7, 0x1b

    .line 319
    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_b
    const/16 v19, -0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catch_3
    const/4 v6, -0x1

    .line 342
    :catch_4
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move/from16 v19, v6

    .line 354
    .line 355
    :goto_6
    if-eqz v5, :cond_c

    .line 356
    .line 357
    new-instance v3, Lcom/google/android/gms/internal/ads/P0;

    .line 358
    .line 359
    move-object/from16 v17, v3

    .line 360
    .line 361
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/P0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    move-object v3, v4

    .line 366
    :goto_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/rL;->z:Lcom/google/android/gms/internal/ads/P0;

    .line 367
    .line 368
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 369
    .line 370
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nL;->m:Lcom/google/android/gms/internal/ads/rL;

    .line 371
    .line 372
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rL;->z:Lcom/google/android/gms/internal/ads/P0;

    .line 373
    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    iget v5, v5, Lcom/google/android/gms/internal/ads/P0;->f:I

    .line 377
    .line 378
    const/4 v6, -0x1

    .line 379
    if-eq v5, v6, :cond_d

    .line 380
    .line 381
    new-instance v6, Lcom/google/android/gms/internal/ads/UK;

    .line 382
    .line 383
    invoke-direct {v6, v0, v5, v1}, Lcom/google/android/gms/internal/ads/UK;-><init>(Lcom/google/android/gms/internal/ads/qx;ILcom/google/android/gms/internal/ads/nL;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lcom/google/android/gms/internal/ads/qL;

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    invoke-direct {v5, v2, v7}, Lcom/google/android/gms/internal/ads/qL;-><init>(IZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/rL;->v(Lcom/google/android/gms/internal/ads/qL;)Lcom/google/android/gms/internal/ads/n0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nL;->k:Lcom/google/android/gms/internal/ads/n0;

    .line 397
    .line 398
    sget-object v7, Lcom/google/android/gms/internal/ads/rL;->Y:Lcom/google/android/gms/internal/ads/SK;

    .line 399
    .line 400
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 401
    .line 402
    .line 403
    move-object v7, v6

    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object v7, v0

    .line 406
    :goto_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nL;->c:Lcom/google/android/gms/internal/ads/QB;

    .line 407
    .line 408
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nL;->a:Landroid/net/Uri;

    .line 409
    .line 410
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/NC;->k:Lcom/google/android/gms/internal/ads/qx;

    .line 411
    .line 412
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qx;->g()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nL;->d:Lcom/google/android/gms/internal/ads/rL;

    .line 417
    .line 418
    move-object v6, v5

    .line 419
    move-object/from16 v16, v10

    .line 420
    .line 421
    move-wide v10, v14

    .line 422
    move-wide/from16 v24, v14

    .line 423
    .line 424
    move-object/from16 v14, v16

    .line 425
    .line 426
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/QB;->b(Lcom/google/android/gms/internal/ads/qx;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/rL;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rL;->z:Lcom/google/android/gms/internal/ads/P0;

    .line 430
    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Lcom/google/android/gms/internal/ads/S;

    .line 436
    .line 437
    if-nez v6, :cond_e

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/r1;

    .line 441
    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    check-cast v6, Lcom/google/android/gms/internal/ads/r1;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/r1;->p:Z

    .line 448
    .line 449
    :cond_f
    :goto_9
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/nL;->h:Z

    .line 450
    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nL;->i:J

    .line 454
    .line 455
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, Lcom/google/android/gms/internal/ads/S;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-wide/from16 v9, v24

    .line 463
    .line 464
    invoke-interface {v8, v9, v10, v6, v7}, Lcom/google/android/gms/internal/ads/S;->i(JJ)V

    .line 465
    .line 466
    .line 467
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nL;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 468
    .line 469
    :goto_a
    move v6, v2

    .line 470
    move-wide v14, v9

    .line 471
    goto :goto_b

    .line 472
    :cond_10
    move-wide/from16 v9, v24

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_11
    :goto_b
    if-nez v6, :cond_15

    .line 476
    .line 477
    :try_start_a
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/nL;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 478
    .line 479
    if-nez v7, :cond_14

    .line 480
    .line 481
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nL;->e:Lcom/google/android/gms/internal/ads/Pj;

    .line 482
    .line 483
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 484
    :goto_c
    :try_start_c
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/Pj;->a:Z

    .line 485
    .line 486
    if-nez v8, :cond_12

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    goto :goto_f

    .line 494
    :cond_12
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 495
    :try_start_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 496
    .line 497
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v9, Lcom/google/android/gms/internal/ads/S;

    .line 500
    .line 501
    if-eqz v9, :cond_13

    .line 502
    .line 503
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/QB;->l:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Lcom/google/android/gms/internal/ads/N;

    .line 506
    .line 507
    if-eqz v10, :cond_13

    .line 508
    .line 509
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/S;->k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/QB;->d()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/rL;->q:J

    .line 518
    .line 519
    add-long/2addr v10, v14

    .line 520
    cmp-long v10, v8, v10

    .line 521
    .line 522
    if-lez v10, :cond_11

    .line 523
    .line 524
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 525
    :try_start_f
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/Pj;->a:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 526
    .line 527
    :try_start_10
    monitor-exit v7

    .line 528
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/rL;->x:Landroid/os/Handler;

    .line 529
    .line 530
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/rL;->w:Lcom/google/android/gms/internal/ads/oL;

    .line 531
    .line 532
    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 533
    .line 534
    .line 535
    move-wide v14, v8

    .line 536
    goto :goto_b

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    goto :goto_d

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 541
    :try_start_12
    throw v0

    .line 542
    :goto_d
    move v2, v6

    .line 543
    :goto_e
    const/4 v3, 0x1

    .line 544
    goto :goto_11

    .line 545
    :cond_13
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 546
    :goto_f
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 547
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 548
    :catch_5
    :try_start_15
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 554
    :cond_14
    move v6, v2

    .line 555
    :cond_15
    const/4 v3, 0x1

    .line 556
    if-ne v6, v3, :cond_16

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/QB;->d()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    const-wide/16 v7, -0x1

    .line 564
    .line 565
    cmp-long v2, v2, v7

    .line 566
    .line 567
    if-eqz v2, :cond_17

    .line 568
    .line 569
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/QB;->d()J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 576
    .line 577
    :cond_17
    move v2, v6

    .line 578
    :goto_10
    :try_start_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NC;->m()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 579
    .line 580
    .line 581
    :catch_6
    if-eqz v2, :cond_0

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :goto_11
    if-eq v2, v3, :cond_18

    .line 585
    .line 586
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nL;->c:Lcom/google/android/gms/internal/ads/QB;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QB;->d()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    const-wide/16 v5, -0x1

    .line 593
    .line 594
    cmp-long v3, v3, v5

    .line 595
    .line 596
    if-eqz v3, :cond_18

    .line 597
    .line 598
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QB;->d()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 605
    .line 606
    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 607
    .line 608
    :try_start_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->m()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 609
    .line 610
    .line 611
    :catch_7
    throw v0

    .line 612
    :cond_19
    :goto_12
    return-void
.end method
