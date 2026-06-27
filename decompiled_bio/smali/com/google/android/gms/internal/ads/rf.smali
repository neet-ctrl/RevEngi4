.class public final Lcom/google/android/gms/internal/ads/rf;
.super Lcom/google/android/gms/internal/ads/sv;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:LN1/a;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/google/android/gms/internal/ads/qx;

.field public final q:Lcom/google/android/gms/internal/ads/Qv;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Z

.field public u:Ljava/io/InputStream;

.field public v:Z

.field public w:Landroid/net/Uri;

.field public volatile x:Lcom/google/android/gms/internal/ads/V6;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qx;Ljava/lang/String;ILcom/google/android/gms/internal/ads/bD;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sv;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->o:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rf;->q:Lcom/google/android/gms/internal/ads/Qv;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/rf;->s:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->A:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->B:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rf;->C:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->D:LN1/a;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->U1:Lcom/google/android/gms/internal/ads/h8;

    .line 40
    .line 41
    sget-object p2, LW0/s;->e:LW0/s;

    .line 42
    .line 43
    iget-object p2, p2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rf;->t:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/sv;->b(Lcom/google/android/gms/internal/ads/bD;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/Xx;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/rf;->v:Z

    .line 10
    .line 11
    if-nez v4, :cond_10

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rf;->v:Z

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/rf;->w:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/rf;->t:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/V6;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/V6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->E4:Lcom/google/android/gms/internal/ads/h8;

    .line 34
    .line 35
    sget-object v7, LW0/s;->e:LW0/s;

    .line 36
    .line 37
    iget-object v8, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    if-eqz v5, :cond_b

    .line 52
    .line 53
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 58
    .line 59
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 60
    .line 61
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/V6;->r:J

    .line 62
    .line 63
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rf;->r:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v8, v12

    .line 71
    :goto_0
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/V6;->s:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 74
    .line 75
    iget v8, v1, Lcom/google/android/gms/internal/ads/rf;->s:I

    .line 76
    .line 77
    iput v8, v5, Lcom/google/android/gms/internal/ads/V6;->t:I

    .line 78
    .line 79
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 80
    .line 81
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/V6;->q:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->G4:Lcom/google/android/gms/internal/ads/h8;

    .line 86
    .line 87
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->F4:Lcom/google/android/gms/internal/ads/h8;

    .line 97
    .line 98
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sget-object v5, LV0/n;->C:LV0/n;

    .line 111
    .line 112
    iget-object v12, v5, LV0/n;->k:Lw1/a;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/rf;->o:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 124
    .line 125
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/L1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/V6;)Lcom/google/android/gms/internal/ads/X6;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    .line 132
    .line 133
    invoke-virtual {v11, v7, v8, v15}, Lcom/google/android/gms/internal/ads/vA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/gms/internal/ads/a7;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    :try_start_1
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/a7;->b:Z

    .line 140
    .line 141
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/rf;->y:Z

    .line 142
    .line 143
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/a7;->c:Z

    .line 144
    .line 145
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/rf;->A:Z

    .line 146
    .line 147
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 148
    .line 149
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/rf;->B:Z

    .line 150
    .line 151
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/a7;->d:J

    .line 152
    .line 153
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/rf;->C:J

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;

    .line 162
    .line 163
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/rf;->u:Ljava/io/InputStream;

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, v5, LV0/n;->k:Lw1/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    sub-long/2addr v5, v12

    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf;->q:Lcom/google/android/gms/internal/ads/Qv;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Je;->s(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x18

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v2, -0x1

    .line 227
    .line 228
    return-wide v2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    iget-object v5, v5, LV0/n;->k:Lw1/a;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    sub-long/2addr v5, v12

    .line 242
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rf;->q:Lcom/google/android/gms/internal/ads/Qv;

    .line 243
    .line 244
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lcom/google/android/gms/internal/ads/uf;

    .line 247
    .line 248
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 249
    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    invoke-interface {v7, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Je;->s(JZ)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/lit8 v4, v4, 0x18

    .line 266
    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_2
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    const/4 v2, 0x0

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :catch_0
    move v5, v4

    .line 292
    goto :goto_3

    .line 293
    :catch_1
    move v5, v4

    .line 294
    goto :goto_5

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :catch_2
    const/4 v5, 0x0

    .line 300
    :goto_3
    :try_start_2
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/X6;->cancel(Z)Z

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 308
    .line 309
    .line 310
    sget-object v4, LV0/n;->C:LV0/n;

    .line 311
    .line 312
    iget-object v4, v4, LV0/n;->k:Lw1/a;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    sub-long/2addr v6, v12

    .line 322
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rf;->q:Lcom/google/android/gms/internal/ads/Qv;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lcom/google/android/gms/internal/ads/uf;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-interface {v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/Je;->s(JZ)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 336
    .line 337
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/lit8 v4, v4, 0x18

    .line 346
    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_2

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move v4, v5

    .line 368
    goto :goto_6

    .line 369
    :catch_3
    const/4 v5, 0x0

    .line 370
    :goto_5
    :try_start_3
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/X6;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    .line 372
    .line 373
    sget-object v4, LV0/n;->C:LV0/n;

    .line 374
    .line 375
    iget-object v4, v4, LV0/n;->k:Lw1/a;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    sub-long/2addr v6, v12

    .line 385
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rf;->q:Lcom/google/android/gms/internal/ads/Qv;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lcom/google/android/gms/internal/ads/uf;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 392
    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    invoke-interface {v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/Je;->s(JZ)V

    .line 396
    .line 397
    .line 398
    :cond_9
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 399
    .line 400
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/lit8 v4, v4, 0x18

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_6
    sget-object v5, LV0/n;->C:LV0/n;

    .line 417
    .line 418
    iget-object v5, v5, LV0/n;->k:Lw1/a;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    sub-long/2addr v5, v12

    .line 428
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rf;->q:Lcom/google/android/gms/internal/ads/Qv;

    .line 429
    .line 430
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Lcom/google/android/gms/internal/ads/uf;

    .line 433
    .line 434
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 435
    .line 436
    if-eqz v7, :cond_a

    .line 437
    .line 438
    invoke-interface {v7, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Je;->s(JZ)V

    .line 439
    .line 440
    .line 441
    :cond_a
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    add-int/lit8 v4, v4, 0x18

    .line 452
    .line 453
    new-instance v7, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 480
    .line 481
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 482
    .line 483
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/V6;->r:J

    .line 484
    .line 485
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 486
    .line 487
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rf;->r:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v3, :cond_c

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_c
    move-object v8, v3

    .line 493
    :goto_7
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/V6;->s:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 496
    .line 497
    iget v3, v1, Lcom/google/android/gms/internal/ads/rf;->s:I

    .line 498
    .line 499
    iput v3, v2, Lcom/google/android/gms/internal/ads/V6;->t:I

    .line 500
    .line 501
    sget-object v2, LV0/n;->C:LV0/n;

    .line 502
    .line 503
    iget-object v2, v2, LV0/n;->j:Lcom/google/android/gms/internal/ads/R6;

    .line 504
    .line 505
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/R6;->k(Lcom/google/android/gms/internal/ads/V6;)Lcom/google/android/gms/internal/ads/S6;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_8

    .line 512
    :cond_d
    const/4 v2, 0x0

    .line 513
    :goto_8
    if-eqz v2, :cond_7

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S6;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_7

    .line 520
    .line 521
    monitor-enter v2

    .line 522
    :try_start_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/S6;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 523
    .line 524
    monitor-exit v2

    .line 525
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rf;->y:Z

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S6;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rf;->A:Z

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S6;->c()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rf;->B:Z

    .line 538
    .line 539
    monitor-enter v2

    .line 540
    :try_start_5
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/S6;->n:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 541
    .line 542
    monitor-exit v2

    .line 543
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/rf;->C:J

    .line 544
    .line 545
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf;->l()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_7

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S6;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->u:Ljava/io/InputStream;

    .line 558
    .line 559
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rf;->t:Z

    .line 560
    .line 561
    if-eqz v2, :cond_e

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    const-wide/16 v2, -0x1

    .line 567
    .line 568
    return-wide v2

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 571
    throw v0

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 574
    throw v0

    .line 575
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 576
    .line 577
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 578
    .line 579
    if-eqz v2, :cond_f

    .line 580
    .line 581
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Xx;->b:Ljava/util/Map;

    .line 582
    .line 583
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 584
    .line 585
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Xx;->d:J

    .line 586
    .line 587
    iget v10, v0, Lcom/google/android/gms/internal/ads/Xx;->e:I

    .line 588
    .line 589
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/V6;->k:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v0, "The uri must be set."

    .line 598
    .line 599
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Mm;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 603
    .line 604
    move-object v3, v0

    .line 605
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 606
    .line 607
    .line 608
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rf;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 609
    .line 610
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qx;->d(Lcom/google/android/gms/internal/ads/Xx;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    return-wide v2

    .line 615
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 616
    .line 617
    const-string v2, "Attempt to open an already open GcacheDataSource."

    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public final e([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->u:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yI;->e([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rf;->t:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->u:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sv;->j(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->H4:Lcom/google/android/gms/internal/ads/h8;

    .line 8
    .line 9
    sget-object v2, LW0/s;->e:LW0/s;

    .line 10
    .line 11
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->I4:Lcom/google/android/gms/internal/ads/h8;

    .line 33
    .line 34
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->B:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf;->v:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->w:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rf;->t:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf;->u:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf;->u:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->u:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qx;->m()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
