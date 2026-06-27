.class public final LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NA;
.implements Lcom/google/android/gms/internal/ads/WI;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS1/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LT1/g;->m:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LT1/g;->n:Z

    .line 8
    iput-object p1, p0, LT1/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/RI;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->p:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/uJ;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/m5;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/uJ;->n:Lcom/google/android/gms/internal/ads/m5;

    .line 4
    iput-object p1, p0, LT1/g;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LT1/g;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tq;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->o:Ljava/lang/Object;

    iput-object p2, p0, LT1/g;->k:Ljava/lang/Object;

    iput-object p3, p0, LT1/g;->l:Ljava/lang/Object;

    iput-object p4, p0, LT1/g;->p:Ljava/lang/Object;

    iput-boolean p5, p0, LT1/g;->m:Z

    iput-boolean p6, p0, LT1/g;->n:Z

    return-void
.end method


# virtual methods
.method public a()LN1/a;
    .locals 14

    .line 1
    iget-object v0, p0, LT1/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/Tq;

    .line 5
    .line 6
    iget-object v0, p0, LT1/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LT1/g;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LT1/g;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-boolean v1, p0, LT1/g;->m:Z

    .line 21
    .line 22
    iget-boolean v3, p0, LT1/g;->n:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v12, Lcom/google/android/gms/internal/ads/ue;

    .line 28
    .line 29
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->I1:Lcom/google/android/gms/internal/ads/h8;

    .line 36
    .line 37
    sget-object v6, LW0/s;->e:LW0/s;

    .line 38
    .line 39
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/wp;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/cm;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cm;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ac;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/wp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v6

    .line 71
    const-string v7, "Couldn\'t create RTB adapter : "

    .line 72
    .line 73
    invoke-static {v7, v6}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/ac;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v3, v5

    .line 92
    :goto_1
    move-object v10, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/cm;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cm;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ac;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v3

    .line 102
    const-string v6, "Couldn\'t create RTB adapter : "

    .line 103
    .line 104
    invoke-static {v6, v3}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v5

    .line 108
    :goto_2
    const/4 v11, 0x1

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->y1:Lcom/google/android/gms/internal/ads/h8;

    .line 112
    .line 113
    sget-object v1, LW0/s;->e:LW0/s;

    .line 114
    .line 115
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget v0, Lcom/google/android/gms/internal/ads/Ap;->o:I

    .line 130
    .line 131
    const-class v0, Lcom/google/android/gms/internal/ads/Ap;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    const-string v3, "name"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v3, "signal_error"

    .line 145
    .line 146
    const-string v4, "Adapter failed to instantiate"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->E1:Lcom/google/android/gms/internal/ads/h8;

    .line 152
    .line 153
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const-string v1, "signal_error_code"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :goto_3
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :catch_2
    monitor-exit v0

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    throw v1

    .line 183
    :cond_3
    throw v5

    .line 184
    :cond_4
    new-instance v13, Lcom/google/android/gms/internal/ads/Ap;

    .line 185
    .line 186
    sget-object v3, LV0/n;->C:LV0/n;

    .line 187
    .line 188
    iget-object v3, v3, LV0/n;->k:Lw1/a;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    move-object v3, v13

    .line 198
    move-object v5, v10

    .line 199
    move-object v6, v12

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/ue;J)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->D1:Lcom/google/android/gms/internal/ads/h8;

    .line 204
    .line 205
    sget-object v4, LW0/s;->e:LW0/s;

    .line 206
    .line 207
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    new-instance v5, Lcom/google/android/gms/internal/ads/Ak;

    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    invoke-direct {v5, v6, v13}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->w1:Lcom/google/android/gms/internal/ads/h8;

    .line 231
    .line 232
    iget-object v7, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-interface {v3, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 247
    .line 248
    .line 249
    :cond_5
    const/4 v3, 0x0

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->K1:Lcom/google/android/gms/internal/ads/h8;

    .line 253
    .line 254
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/se;

    .line 269
    .line 270
    new-instance v11, Lcom/google/android/gms/internal/ads/Sq;

    .line 271
    .line 272
    move-object v1, v11

    .line 273
    move-object v3, v10

    .line 274
    move-object v4, v9

    .line 275
    move-object v5, v0

    .line 276
    move-object v6, v13

    .line 277
    move-object v7, v12

    .line 278
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Sq;-><init>(Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/ac;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ap;Lcom/google/android/gms/internal/ads/ue;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/se;->a(Ljava/lang/Runnable;)LN1/a;

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    new-instance v6, Ly1/b;

    .line 286
    .line 287
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Tq;->d:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v6, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/os/Bundle;

    .line 297
    .line 298
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Tq;->e:Lcom/google/android/gms/internal/ads/ps;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ps;->f:LW0/k1;

    .line 301
    .line 302
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Tq;->j:Ljava/lang/String;

    .line 303
    .line 304
    move-object v5, v10

    .line 305
    move-object v8, v9

    .line 306
    move-object v9, v0

    .line 307
    move-object v10, v1

    .line 308
    move-object v11, v13

    .line 309
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ac;->Q2(Ly1/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LW0/k1;Lcom/google/android/gms/internal/ads/cc;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_7
    monitor-enter v13

    .line 314
    :try_start_5
    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/Ap;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    monitor-exit v13

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->E1:Lcom/google/android/gms/internal/ads/h8;

    .line 321
    .line 322
    iget-object v1, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ap;->l:Lorg/json/JSONObject;

    .line 337
    .line 338
    const-string v1, "signal_error_code"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_7

    .line 346
    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ap;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 347
    .line 348
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Ap;->l:Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iput-boolean v11, v13, Lcom/google/android/gms/internal/ads/Ap;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    monitor-exit v13

    .line 356
    :goto_6
    return-object v12

    .line 357
    :goto_7
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/m5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/WI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/WI;->b(Lcom/google/android/gms/internal/ads/m5;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT1/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/WI;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/WI;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LT1/g;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/uJ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uJ;->b(Lcom/google/android/gms/internal/ads/m5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/EK;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EK;->j0()Lcom/google/android/gms/internal/ads/WI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LT1/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/WI;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LT1/g;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LT1/g;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, LT1/g;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/uJ;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uJ;->n:Lcom/google/android/gms/internal/ads/m5;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/gK;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gK;->b(Lcom/google/android/gms/internal/ads/m5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/xI;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/xI;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LT1/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT1/g;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/uJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uJ;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LT1/g;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/WI;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WI;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT1/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LT1/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/WI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WI;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public g()Lcom/google/android/gms/internal/ads/m5;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/WI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WI;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LT1/g;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/uJ;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uJ;->n:Lcom/google/android/gms/internal/ads/m5;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
