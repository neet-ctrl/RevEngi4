.class public final Lcom/google/android/gms/internal/ads/Gt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ls;

.field public final g:Lcom/google/android/gms/internal/ads/ms;

.field public final h:Lw1/a;

.field public final i:Lcom/google/android/gms/internal/ads/s5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;La1/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/ms;Lw1/a;Lcom/google/android/gms/internal/ads/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gt;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 5
    .line 6
    iget-object p1, p2, La1/a;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gt;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gt;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gt;->f:Lcom/google/android/gms/internal/ads/ls;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gt;->g:Lcom/google/android/gms/internal/ads/ms;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gt;->h:Lw1/a;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Gt;->i:Lcom/google/android/gms/internal/ads/s5;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Gt;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/li;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/li;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    const-string v5, "1"

    .line 23
    .line 24
    const-string v6, "0"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    move/from16 v8, p3

    .line 28
    .line 29
    if-eq v7, v8, :cond_0

    .line 30
    .line 31
    move-object v9, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v9, v5

    .line 34
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/is;

    .line 43
    .line 44
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lcom/google/android/gms/internal/ads/ps;

    .line 47
    .line 48
    const-string v13, "@gw_adlocid@"

    .line 49
    .line 50
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v12, "@gw_adnetrefresh@"

    .line 57
    .line 58
    invoke-static {v10, v12, v9}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Gt;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v12, "@gw_sdkver@"

    .line 65
    .line 66
    invoke-static {v9, v12, v10}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v10, "@gw_qdata@"

    .line 73
    .line 74
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ds;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "@gw_adnetid@"

    .line 81
    .line 82
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ds;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "@gw_allocid@"

    .line 89
    .line 90
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ds;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ds;->w0:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/ds;->W:Z

    .line 99
    .line 100
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Gt;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v9, v13, v12, v10}, Lcom/google/android/gms/internal/ads/Ce;->d(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->Xd:Lcom/google/android/gms/internal/ads/h8;

    .line 107
    .line 108
    sget-object v12, LW0/s;->e:LW0/s;

    .line 109
    .line 110
    iget-object v12, v12, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 111
    .line 112
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    iget v10, v0, Lcom/google/android/gms/internal/ads/ds;->e:I

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    if-ne v10, v12, :cond_2

    .line 128
    .line 129
    sget-object v10, LV0/n;->C:LV0/n;

    .line 130
    .line 131
    iget-object v10, v10, LV0/n;->c:LZ0/L;

    .line 132
    .line 133
    invoke-static {v13}, LZ0/L;->g(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v7, v10, :cond_1

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_1
    const-string v6, "@gw_aps@"

    .line 141
    .line 142
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gt;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bp;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v10, "@gw_adnetstatus@"

    .line 153
    .line 154
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    monitor-enter v5

    .line 159
    :try_start_0
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/bp;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v5

    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v10, "@gw_ttr@"

    .line 169
    .line 170
    invoke-static {v6, v10, v9}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Gt;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v10, "@gw_seqnum@"

    .line 177
    .line 178
    invoke-static {v6, v10, v9}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Gt;->d:Ljava/lang/String;

    .line 183
    .line 184
    const-string v10, "@gw_sessid@"

    .line 185
    .line 186
    invoke-static {v6, v10, v9}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v9, Lcom/google/android/gms/internal/ads/l8;->ge:Lcom/google/android/gms/internal/ads/h8;

    .line 191
    .line 192
    sget-object v10, LW0/s;->e:LW0/s;

    .line 193
    .line 194
    iget-object v12, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 195
    .line 196
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    const-string v9, "@gw_placement_id@"

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/li;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    cmp-long v13, v13, v15

    .line 221
    .line 222
    if-lez v13, :cond_3

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const-string v5, ""

    .line 238
    .line 239
    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_4
    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->N3:Lcom/google/android/gms/internal/ads/h8;

    .line 244
    .line 245
    iget-object v9, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 246
    .line 247
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v9, 0x0

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_5

    .line 265
    .line 266
    move v9, v7

    .line 267
    :cond_5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    xor-int/lit8 v10, v5, 0x1

    .line 272
    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    if-nez v5, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move-object/from16 v9, p4

    .line 279
    .line 280
    move-object/from16 v7, p5

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move v7, v10

    .line 284
    :goto_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Gt;->i:Lcom/google/android/gms/internal/ads/s5;

    .line 289
    .line 290
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Landroid/net/Uri;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_6

    .line 295
    .line 296
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v9, :cond_8

    .line 305
    .line 306
    const-string v6, "ms"

    .line 307
    .line 308
    move-object/from16 v9, p4

    .line 309
    .line 310
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object/from16 v9, p4

    .line 316
    .line 317
    :goto_4
    if-eqz v7, :cond_9

    .line 318
    .line 319
    const-string v6, "attok"

    .line 320
    .line 321
    move-object/from16 v7, p5

    .line 322
    .line 323
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    move-object/from16 v7, p5

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw v0

    .line 346
    :cond_a
    return-object v3
.end method
