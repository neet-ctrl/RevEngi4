.class public final synthetic Lcom/google/android/gms/internal/ads/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ke;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Wp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ym;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Iq;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->f8:Lcom/google/android/gms/internal/ads/h8;

    .line 18
    .line 19
    sget-object v4, LW0/s;->e:LW0/s;

    .line 20
    .line 21
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ym;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/ads/xm;

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Iq;-><init>(Ljava/util/HashMap;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Up;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/ps;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ps;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    new-instance v2, LV0/d;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, LV0/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LV0/d;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, v4}, LV0/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->q3:Lcom/google/android/gms/internal/ads/h8;

    .line 36
    .line 37
    sget-object v6, LW0/s;->e:LW0/s;

    .line 38
    .line 39
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/Oq;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    if-nez v8, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->m3:Lcom/google/android/gms/internal/ads/h8;

    .line 66
    .line 67
    sget-object v6, LW0/s;->e:LW0/s;

    .line 68
    .line 69
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    :cond_1
    if-eqz v8, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->o3:Lcom/google/android/gms/internal/ads/h8;

    .line 86
    .line 87
    sget-object v6, LW0/s;->e:LW0/s;

    .line 88
    .line 89
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sv;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->x3:Lcom/google/android/gms/internal/ads/h8;

    .line 108
    .line 109
    sget-object v5, LW0/s;->e:LW0/s;

    .line 110
    .line 111
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    sget-object v2, LV0/n;->C:LV0/n;

    .line 124
    .line 125
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LZ0/H;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-class v2, Lcom/google/android/gms/internal/ads/Sv;

    .line 139
    .line 140
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Rv;->a(Ljava/lang/String;Ljava/lang/String;JZ)LV0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    monitor-exit v2

    .line 148
    move-object v2, v5

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    throw v1

    .line 153
    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->u3:Lcom/google/android/gms/internal/ads/h8;

    .line 154
    .line 155
    sget-object v6, LW0/s;->e:LW0/s;

    .line 156
    .line 157
    iget-object v7, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, La1/a;

    .line 174
    .line 175
    iget v5, v5, La1/a;->m:I

    .line 176
    .line 177
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->t3:Lcom/google/android/gms/internal/ads/h8;

    .line 178
    .line 179
    iget-object v9, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ge v5, v7, :cond_4

    .line 192
    .line 193
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Tv;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Tv;->h()V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-nez v8, :cond_5

    .line 201
    .line 202
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->n3:Lcom/google/android/gms/internal/ads/h8;

    .line 203
    .line 204
    iget-object v7, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 205
    .line 206
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    :cond_5
    if-eqz v8, :cond_8

    .line 219
    .line 220
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->p3:Lcom/google/android/gms/internal/ads/h8;

    .line 221
    .line 222
    iget-object v7, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 223
    .line 224
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Tv;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qv;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Qv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, La1/a;

    .line 247
    .line 248
    iget v7, v7, La1/a;->m:I

    .line 249
    .line 250
    sget-object v9, Lcom/google/android/gms/internal/ads/l8;->t3:Lcom/google/android/gms/internal/ads/h8;

    .line 251
    .line 252
    iget-object v10, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-lt v7, v9, :cond_7

    .line 265
    .line 266
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->y3:Lcom/google/android/gms/internal/ads/h8;

    .line 267
    .line 268
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sget-object v3, LV0/n;->C:LV0/n;

    .line 281
    .line 282
    iget-object v3, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, LZ0/H;->s()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/Tv;->g(JZ)LV0/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-class v5, Lcom/google/android/gms/internal/ads/Qv;

    .line 300
    .line 301
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lcom/google/android/gms/internal/ads/Vs;

    .line 305
    .line 306
    const-string v7, "paidv2_publisher_option"

    .line 307
    .line 308
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    monitor-exit v5

    .line 317
    goto :goto_1

    .line 318
    :catchall_1
    move-exception v1

    .line 319
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :try_start_4
    throw v1

    .line 321
    :cond_7
    move v6, v4

    .line 322
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-class v5, Lcom/google/android/gms/internal/ads/Qv;

    .line 326
    .line 327
    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    :try_start_5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 331
    .line 332
    const-string v7, "paidv2_user_option"

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    monitor-exit v5

    .line 343
    move v7, v1

    .line 344
    move-object v5, v3

    .line 345
    goto :goto_2

    .line 346
    :catchall_2
    move-exception v1

    .line 347
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    :try_start_6
    throw v1

    .line 349
    :cond_8
    move-object v5, v3

    .line 350
    move v6, v4

    .line 351
    move v7, v6

    .line 352
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Oq;

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    move-object v4, v2

    .line 356
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Oq;-><init>(LV0/d;LV0/d;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_3
    const-string v2, "PerAppIdSignal"

    .line 361
    .line 362
    sget-object v3, LV0/n;->C:LV0/n;

    .line 363
    .line 364
    iget-object v3, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 365
    .line 366
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    .line 372
    .line 373
    new-instance v1, Lcom/google/android/gms/internal/ads/Oq;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    :goto_4
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 32

    .line 1
    const-string v0, "com.google.unity.ads.UNITY_VERSION"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/aq;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v7, "geo:0,0?q=donuts"

    .line 24
    .line 25
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const/high16 v7, 0x10000

    .line 35
    .line 36
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v9, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v10, "http://www.google.com"

    .line 43
    .line 44
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v9, v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v10, LV0/n;->C:LV0/n;

    .line 60
    .line 61
    iget-object v10, v10, LV0/n;->c:LZ0/L;

    .line 62
    .line 63
    sget-object v10, LW0/r;->f:LW0/r;

    .line 64
    .line 65
    iget-object v10, v10, LW0/r;->a:La1/f;

    .line 66
    .line 67
    invoke-static {}, La1/f;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v3}, Lw1/b;->g(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-static {v3}, Lw1/b;->j(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v12, v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v10, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v11, "market://details?id=com.google.android.gms.ads"

    .line 116
    .line 117
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v12, "."

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    :catch_0
    :cond_1
    :goto_1
    move-object/from16 v1, v19

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :try_start_0
    invoke-static {v3}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v7, v11, v1}, Lh2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    iget v1, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 156
    .line 157
    iget-object v7, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v11, 0x1

    .line 168
    add-int/2addr v10, v11

    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-int/2addr v10, v11

    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_2
    const/16 v7, 0x80

    .line 197
    .line 198
    :try_start_1
    invoke-static {v3}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "com.android.vending"

    .line 203
    .line 204
    invoke-virtual {v10, v11, v7}, Lh2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    iget v11, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 211
    .line 212
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    add-int/lit8 v22, v22, 0x1

    .line 225
    .line 226
    :try_start_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    add-int v7, v22, v23

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    goto :goto_4

    .line 257
    :catch_1
    move-object/from16 v22, v1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_2
    :cond_4
    move-object/from16 v22, v1

    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    :catch_3
    :goto_3
    move-object/from16 v1, v19

    .line 265
    .line 266
    :goto_4
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v11, Lcom/google/android/gms/internal/ads/l8;->Vd:Lcom/google/android/gms/internal/ads/h8;

    .line 277
    .line 278
    sget-object v12, LW0/s;->e:LW0/s;

    .line 279
    .line 280
    move-object/from16 v23, v10

    .line 281
    .line 282
    iget-object v10, v12, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_5

    .line 295
    .line 296
    invoke-static {v3}, LZ0/L;->G(Landroid/content/Context;)LE1/A;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v11, v10, LE1/A;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v10, LE1/A;->b:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v30, v10

    .line 305
    .line 306
    move-object/from16 v29, v11

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->Ud:Lcom/google/android/gms/internal/ads/h8;

    .line 310
    .line 311
    iget-object v11, v12, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 312
    .line 313
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_6

    .line 324
    .line 325
    invoke-static {v3}, LZ0/L;->G(Landroid/content/Context;)LE1/A;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v10, v10, LE1/A;->a:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v29, v10

    .line 332
    .line 333
    move-object/from16 v30, v19

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    move-object/from16 v30, v19

    .line 337
    .line 338
    move-object/from16 v29, v23

    .line 339
    .line 340
    :goto_5
    new-instance v10, Landroid/content/Intent;

    .line 341
    .line 342
    const-string v11, "http://www.example.com"

    .line 343
    .line 344
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-virtual {v4, v10, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const/high16 v12, 0x10000

    .line 357
    .line 358
    invoke-virtual {v4, v10, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    move v10, v8

    .line 367
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-ge v10, v12, :cond_8

    .line 372
    .line 373
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 378
    .line 379
    iget-object v8, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 380
    .line 381
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 384
    .line 385
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_7

    .line 392
    .line 393
    iget-object v4, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 394
    .line 395
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    goto :goto_7

    .line 406
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    goto :goto_6

    .line 410
    :cond_8
    const/4 v4, 0x0

    .line 411
    :goto_7
    sget-object v8, LV0/n;->C:LV0/n;

    .line 412
    .line 413
    iget-object v8, v8, LV0/n;->c:LZ0/L;

    .line 414
    .line 415
    new-instance v8, Landroid/os/StatFs;

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-direct {v8, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    const-wide/16 v25, 0x400

    .line 433
    .line 434
    div-long v25, v10, v25

    .line 435
    .line 436
    sget-object v8, Lcom/google/android/gms/internal/ads/l8;->Ub:Lcom/google/android/gms/internal/ads/h8;

    .line 437
    .line 438
    sget-object v10, LW0/s;->e:LW0/s;

    .line 439
    .line 440
    iget-object v11, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 441
    .line 442
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_9

    .line 453
    .line 454
    invoke-static {v3}, LZ0/L;->d(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_9

    .line 459
    .line 460
    move/from16 v8, v21

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_9
    const/4 v8, 0x0

    .line 464
    :goto_8
    sget-object v11, Lcom/google/android/gms/internal/ads/l8;->Yb:Lcom/google/android/gms/internal/ads/h8;

    .line 465
    .line 466
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 467
    .line 468
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_b

    .line 479
    .line 480
    :try_start_4
    invoke-static {v3}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/16 v11, 0x80

    .line 489
    .line 490
    invoke-virtual {v10, v3, v11}, Lh2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 495
    .line 496
    if-eqz v3, :cond_a

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_a

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 508
    :goto_9
    move-object/from16 v27, v0

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :catch_4
    :cond_a
    move-object/from16 v27, v19

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_b
    const-string v0, ""

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_a
    if-eqz v9, :cond_c

    .line 518
    .line 519
    move/from16 v12, v21

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_c
    const/4 v12, 0x0

    .line 523
    :goto_b
    if-eqz v6, :cond_d

    .line 524
    .line 525
    move/from16 v11, v21

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_d
    const/4 v11, 0x0

    .line 529
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    .line 530
    .line 531
    move-object v10, v0

    .line 532
    sget-object v23, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 533
    .line 534
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/google/android/gms/internal/ads/in;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v31

    .line 544
    move-object/from16 v18, v5

    .line 545
    .line 546
    move-object/from16 v19, v22

    .line 547
    .line 548
    move-object/from16 v20, v1

    .line 549
    .line 550
    move-object/from16 v21, v7

    .line 551
    .line 552
    move/from16 v22, v4

    .line 553
    .line 554
    move-wide/from16 v24, v25

    .line 555
    .line 556
    move/from16 v26, v8

    .line 557
    .line 558
    invoke-direct/range {v10 .. v31}, Lcom/google/android/gms/internal/ads/dr;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, v1, Lcom/google/android/gms/internal/ads/ke;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/fq;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "phone"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    sget-object v2, LV0/n;->C:LV0/n;

    .line 38
    .line 39
    iget-object v4, v2, LV0/n;->c:LZ0/L;

    .line 40
    .line 41
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 42
    .line 43
    invoke-static {v0, v4}, LZ0/L;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "connectivity"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    move v5, v3

    .line 78
    move/from16 v3, v19

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v5, v3

    .line 82
    :goto_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v14, v3

    .line 87
    move v10, v5

    .line 88
    :goto_1
    move v13, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v4, -0x2

    .line 91
    move v14, v3

    .line 92
    move v10, v4

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/fr;

    .line 95
    .line 96
    iget-object v2, v2, LV0/n;->f:Lp1/i;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lp1/i;->E(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move-object v8, v3

    .line 103
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/fr;-><init>(Ljava/lang/String;IIIZI)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ke;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cr;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/internal/ads/fq;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fq;->c:Landroid/content/Context;

    .line 119
    .line 120
    const-string v3, "init_without_write"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ui;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v4, "crash_without_write"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ui;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/cr;-><init>(II)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/internal/ads/fq;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->s6:Lcom/google/android/gms/internal/ads/h8;

    .line 144
    .line 145
    sget-object v3, LW0/s;->e:LW0/s;

    .line 146
    .line 147
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq;->c:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lx1/a;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/google/android/gms/internal/ads/Nq;

    .line 162
    .line 163
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/Cloneable;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Wq;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/Up;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v3}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lh2/b;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sget-object v4, LV0/n;->C:LV0/n;

    .line 186
    .line 187
    iget-object v4, v4, LV0/n;->c:LZ0/L;

    .line 188
    .line 189
    invoke-static {v3}, LZ0/L;->f(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, La1/a;

    .line 196
    .line 197
    iget-object v10, v4, La1/a;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    const/16 v5, 0x3e8

    .line 206
    .line 207
    if-ne v4, v5, :cond_2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    move v11, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    :goto_3
    move v11, v6

    .line 213
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    move v12, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 222
    .line 223
    move v12, v4

    .line 224
    :goto_5
    invoke-static {v3, v7}, Lz1/b;->d(Landroid/content/Context;Z)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v3}, Lz1/b;->a(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v15, v2

    .line 235
    check-cast v15, Ljava/lang/String;

    .line 236
    .line 237
    move-object v7, v0

    .line 238
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/Wq;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/Rd;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Rd;->a(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_5

    .line 259
    .line 260
    new-instance v0, Lcom/google/android/gms/internal/ads/Vq;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v7, v0

    .line 268
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Vq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Rd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, ""

    .line 277
    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    move-object v8, v4

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move-object v8, v3

    .line 283
    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Rd;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    move-object v9, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    move-object v9, v3

    .line 292
    :goto_7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Rd;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    move-object v10, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    move-object v10, v3

    .line 301
    :goto_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Rd;->a(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq v6, v0, :cond_9

    .line 306
    .line 307
    move-object v0, v5

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    const-string v0, "fa"

    .line 310
    .line 311
    :goto_9
    const-string v2, "TIME_OUT"

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->r0:Lcom/google/android/gms/internal/ads/h8;

    .line 320
    .line 321
    sget-object v3, LW0/s;->e:LW0/s;

    .line 322
    .line 323
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v5, v2

    .line 330
    check-cast v5, Ljava/lang/Long;

    .line 331
    .line 332
    :cond_a
    move-object v12, v5

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    move-object v11, v4

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    move-object v11, v0

    .line 338
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/Vq;

    .line 339
    .line 340
    move-object v7, v0

    .line 341
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Vq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    :goto_b
    return-object v0

    .line 345
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ke;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ke;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/gms/internal/ads/tq;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->A5:Lcom/google/android/gms/internal/ads/h8;

    .line 363
    .line 364
    sget-object v2, LW0/s;->e:LW0/s;

    .line 365
    .line 366
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->J5:Lcom/google/android/gms/internal/ads/h8;

    .line 381
    .line 382
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    sget-object v0, Lcom/google/android/gms/internal/ads/tq;->c:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    sget-object v0, LV0/n;->C:LV0/n;

    .line 401
    .line 402
    iget-object v0, v0, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ej;->h()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lcom/google/android/gms/internal/ads/tq;->c:Ljava/lang/String;

    .line 412
    .line 413
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    .line 414
    .line 415
    sget-object v2, Lcom/google/android/gms/internal/ads/tq;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    .line 422
    .line 423
    sget-object v2, LV0/n;->C:LV0/n;

    .line 424
    .line 425
    iget-object v2, v2, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ej;->h()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    .line 439
    .line 440
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    :goto_c
    return-object v0

    .line 444
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lcom/google/android/gms/internal/ads/Up;

    .line 449
    .line 450
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 453
    .line 454
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LZ0/H;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lcom/google/android/gms/internal/ads/ps;

    .line 461
    .line 462
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Lcom/google/android/gms/internal/ads/ps;Landroid/content/pm/PackageInfo;LZ0/H;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/google/android/gms/internal/ads/Wp;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    check-cast v2, Lcom/google/android/gms/internal/ads/Wm;

    .line 474
    .line 475
    new-instance v0, Lcom/google/android/gms/internal/ads/Fq;

    .line 476
    .line 477
    monitor-enter v2

    .line 478
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->x9:Lcom/google/android/gms/internal/ads/h8;

    .line 479
    .line 480
    sget-object v4, LW0/s;->e:LW0/s;

    .line 481
    .line 482
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wm;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_f

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_f
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/Wm;->q:J

    .line 504
    .line 505
    sget-object v3, LV0/n;->C:LV0/n;

    .line 506
    .line 507
    iget-object v3, v3, LV0/n;->k:Lw1/a;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    const-wide/16 v12, 0x3e8

    .line 517
    .line 518
    div-long/2addr v10, v12

    .line 519
    cmp-long v3, v8, v10

    .line 520
    .line 521
    if-gez v3, :cond_10

    .line 522
    .line 523
    const-string v3, "{}"

    .line 524
    .line 525
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Wm;->o:Ljava/lang/String;

    .line 526
    .line 527
    const-wide v8, 0x7fffffffffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/Wm;->q:J

    .line 533
    .line 534
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    monitor-exit v2

    .line 537
    :goto_d
    move-object v9, v3

    .line 538
    goto :goto_f

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_12

    .line 541
    :cond_10
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Wm;->o:Ljava/lang/String;

    .line 542
    .line 543
    const-string v5, "{}"

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_11

    .line 550
    .line 551
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Wm;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    .line 553
    monitor-exit v2

    .line 554
    goto :goto_d

    .line 555
    :cond_11
    :goto_e
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    .line 557
    monitor-exit v2

    .line 558
    goto :goto_d

    .line 559
    :goto_f
    monitor-enter v2

    .line 560
    :try_start_3
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/Wm;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    .line 562
    monitor-exit v2

    .line 563
    sget-object v3, LV0/n;->C:LV0/n;

    .line 564
    .line 565
    iget-object v3, v3, LV0/n;->o:LR2/e;

    .line 566
    .line 567
    invoke-virtual {v3}, LR2/e;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Wm;->p:Lorg/json/JSONObject;

    .line 572
    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    move v12, v6

    .line 576
    goto :goto_10

    .line 577
    :cond_12
    move v12, v7

    .line 578
    :goto_10
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Wm;->w:J

    .line 579
    .line 580
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->S9:Lcom/google/android/gms/internal/ads/h8;

    .line 581
    .line 582
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    cmp-long v2, v2, v4

    .line 595
    .line 596
    if-gez v2, :cond_13

    .line 597
    .line 598
    move v13, v6

    .line 599
    goto :goto_11

    .line 600
    :cond_13
    move v13, v7

    .line 601
    :goto_11
    move-object v8, v0

    .line 602
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Ljava/lang/String;ZZZZ)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 608
    throw v0

    .line 609
    :goto_12
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 610
    throw v0

    .line 611
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/google/android/gms/internal/ads/Up;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->h6:Lcom/google/android/gms/internal/ads/h8;

    .line 619
    .line 620
    sget-object v3, LW0/s;->e:LW0/s;

    .line 621
    .line 622
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Ljava/util/Set;

    .line 637
    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Landroid/widget/FrameLayout;

    .line 643
    .line 644
    if-eqz v2, :cond_14

    .line 645
    .line 646
    const-string v8, "banner"

    .line 647
    .line 648
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_14

    .line 653
    .line 654
    new-instance v0, Lcom/google/android/gms/internal/ads/Dq;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/Dq;-><init>(Ljava/lang/Boolean;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_14
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->i6:Lcom/google/android/gms/internal/ads/h8;

    .line 669
    .line 670
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    const-string v2, "native"

    .line 685
    .line 686
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_17

    .line 691
    .line 692
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroid/content/Context;

    .line 695
    .line 696
    instance-of v2, v0, Landroid/app/Activity;

    .line 697
    .line 698
    if-eqz v2, :cond_17

    .line 699
    .line 700
    new-instance v2, Lcom/google/android/gms/internal/ads/Dq;

    .line 701
    .line 702
    check-cast v0, Landroid/app/Activity;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_15

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 715
    .line 716
    const/high16 v4, 0x1000000

    .line 717
    .line 718
    and-int/2addr v3, v4

    .line 719
    if-eqz v3, :cond_15

    .line 720
    .line 721
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_15
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 737
    .line 738
    and-int/lit16 v0, v0, 0x200

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_16
    move v6, v7

    .line 744
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 748
    :catch_0
    :goto_14
    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/Dq;-><init>(Ljava/lang/Boolean;I)V

    .line 749
    .line 750
    .line 751
    move-object v0, v2

    .line 752
    goto :goto_15

    .line 753
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/Dq;

    .line 754
    .line 755
    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/internal/ads/Dq;-><init>(Ljava/lang/Boolean;I)V

    .line 756
    .line 757
    .line 758
    :goto_15
    return-object v0

    .line 759
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Cq;

    .line 760
    .line 761
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcom/google/android/gms/internal/ads/Wp;

    .line 764
    .line 765
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/google/android/gms/internal/ads/ps;

    .line 768
    .line 769
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 770
    .line 771
    const-string v3, "requester_type_2"

    .line 772
    .line 773
    invoke-static {v2}, LT2/b;->T(LW0/h1;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Z)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/google/android/gms/internal/ads/fq;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    .line 793
    .line 794
    sget-object v3, LV0/n;->C:LV0/n;

    .line 795
    .line 796
    iget-object v3, v3, LV0/n;->c:LZ0/L;

    .line 797
    .line 798
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq;->c:Landroid/content/Context;

    .line 799
    .line 800
    const-string v3, "display"

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 807
    .line 808
    if-eqz v3, :cond_18

    .line 809
    .line 810
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    array-length v0, v0

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    :cond_18
    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/ads/nq;-><init>(Ljava/lang/Integer;I)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lcom/google/android/gms/internal/ads/fq;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v3, Lcom/google/android/gms/internal/ads/Aq;

    .line 833
    .line 834
    sget-object v4, LV0/n;->C:LV0/n;

    .line 835
    .line 836
    iget-object v4, v4, LV0/n;->c:LZ0/L;

    .line 837
    .line 838
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->p6:Lcom/google/android/gms/internal/ads/h8;

    .line 839
    .line 840
    sget-object v8, LW0/s;->e:LW0/s;

    .line 841
    .line 842
    iget-object v9, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 843
    .line 844
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fq;->c:Landroid/content/Context;

    .line 855
    .line 856
    const-string v9, "mobileads_consent"

    .line 857
    .line 858
    const-string v10, ""

    .line 859
    .line 860
    if-nez v4, :cond_19

    .line 861
    .line 862
    move-object v4, v10

    .line 863
    goto :goto_16

    .line 864
    :cond_19
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v11, "consent_string"

    .line 869
    .line 870
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_16
    sget-object v11, Lcom/google/android/gms/internal/ads/l8;->r6:Lcom/google/android/gms/internal/ads/h8;

    .line 875
    .line 876
    iget-object v8, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 877
    .line 878
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    check-cast v11, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_1a

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_1a
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    const-string v11, "fc_consent"

    .line 896
    .line 897
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    :goto_17
    sget-object v9, Lcom/google/android/gms/internal/ads/l8;->q6:Lcom/google/android/gms/internal/ads/h8;

    .line 902
    .line 903
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-nez v8, :cond_1b

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_1b
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v8, Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v9, "IABConsent_CMPPresent"

    .line 926
    .line 927
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_1c

    .line 932
    .line 933
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    :cond_1c
    const-string v9, "IABConsent_ParsedPurposeConsents"

    .line 941
    .line 942
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 943
    .line 944
    const-string v12, "IABConsent_SubjectToGDPR"

    .line 945
    .line 946
    const-string v13, "IABConsent_ConsentString"

    .line 947
    .line 948
    filled-new-array {v12, v13, v9, v11}, [Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    :goto_18
    if-ge v7, v0, :cond_1e

    .line 953
    .line 954
    aget-object v11, v9, v7

    .line 955
    .line 956
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    if-eqz v12, :cond_1d

    .line 961
    .line 962
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual {v8, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    add-int/2addr v7, v6

    .line 970
    goto :goto_18

    .line 971
    :cond_1e
    move-object v5, v8

    .line 972
    :goto_19
    invoke-direct {v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 973
    .line 974
    .line 975
    return-object v3

    .line 976
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/google/android/gms/internal/ads/Up;

    .line 979
    .line 980
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lcom/google/android/gms/internal/ads/ps;

    .line 983
    .line 984
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lcom/google/android/gms/internal/ads/em;

    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->p4:Lcom/google/android/gms/internal/ads/h8;

    .line 992
    .line 993
    sget-object v8, LW0/s;->e:LW0/s;

    .line 994
    .line 995
    iget-object v9, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 996
    .line 997
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    iget-object v8, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1008
    .line 1009
    if-nez v4, :cond_1f

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v2, :cond_22

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v0, :cond_22

    .line 1021
    .line 1022
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/em;->d:Z

    .line 1023
    .line 1024
    if-nez v4, :cond_20

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/em;->a()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->q4:Lcom/google/android/gms/internal/ads/h8;

    .line 1030
    .line 1031
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_20

    .line 1042
    .line 1043
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/em;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1044
    .line 1045
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_20

    .line 1050
    .line 1051
    sget-object v4, LV0/n;->C:LV0/n;

    .line 1052
    .line 1053
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    new-instance v6, Lcom/google/android/gms/internal/ads/dm;

    .line 1060
    .line 1061
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/dm;-><init>(Lcom/google/android/gms/internal/ads/em;I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v4, LZ0/H;->c:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_20
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/em;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1070
    .line 1071
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/util/Map;

    .line 1076
    .line 1077
    if-eqz v4, :cond_22

    .line 1078
    .line 1079
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Lorg/json/JSONObject;

    .line 1084
    .line 1085
    if-eqz v6, :cond_21

    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/em;->e:Lorg/json/JSONObject;

    .line 1089
    .line 1090
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/ui;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_22

    .line 1095
    .line 1096
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    move-object v6, v0

    .line 1101
    check-cast v6, Lorg/json/JSONObject;

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_22
    :goto_1a
    move-object v6, v5

    .line 1105
    :goto_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->r4:Lcom/google/android/gms/internal/ads/h8;

    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_23

    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_23
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/em;->b:Lorg/json/JSONObject;

    .line 1121
    .line 1122
    :goto_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    .line 1123
    .line 1124
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lcom/google/android/gms/internal/ads/fq;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Cc:Lcom/google/android/gms/internal/ads/h8;

    .line 1136
    .line 1137
    sget-object v8, LW0/s;->e:LW0/s;

    .line 1138
    .line 1139
    iget-object v8, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1140
    .line 1141
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    const/4 v8, 0x5

    .line 1152
    const-string v9, "status"

    .line 1153
    .line 1154
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1155
    .line 1156
    if-eqz v5, :cond_27

    .line 1157
    .line 1158
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fq;->c:Landroid/content/Context;

    .line 1159
    .line 1160
    const-string v12, "batterymanager"

    .line 1161
    .line 1162
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Landroid/os/BatteryManager;

    .line 1167
    .line 1168
    if-eqz v5, :cond_24

    .line 1169
    .line 1170
    invoke-virtual {v5, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    int-to-double v10, v0

    .line 1175
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1176
    .line 1177
    div-double/2addr v10, v12

    .line 1178
    :cond_24
    if-eqz v5, :cond_25

    .line 1179
    .line 1180
    invoke-virtual {v5}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    goto :goto_1f

    .line 1185
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fq;->b()Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_26

    .line 1190
    .line 1191
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eq v0, v2, :cond_2a

    .line 1196
    .line 1197
    if-ne v0, v8, :cond_26

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_26
    move v6, v7

    .line 1201
    goto :goto_1e

    .line 1202
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fq;->b()Landroid/content/Intent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_28

    .line 1207
    .line 1208
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eq v4, v2, :cond_29

    .line 1213
    .line 1214
    if-ne v4, v8, :cond_28

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_28
    move v6, v7

    .line 1218
    :cond_29
    :goto_1d
    if-eqz v0, :cond_2a

    .line 1219
    .line 1220
    const-string v2, "level"

    .line 1221
    .line 1222
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    const-string v4, "scale"

    .line 1227
    .line 1228
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    int-to-double v2, v2

    .line 1233
    int-to-double v4, v0

    .line 1234
    div-double v10, v2, v4

    .line 1235
    .line 1236
    :cond_2a
    :goto_1e
    move v0, v6

    .line 1237
    :goto_1f
    new-instance v2, Lcom/google/android/gms/internal/ads/pq;

    .line 1238
    .line 1239
    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/pq;-><init>(DZ)V

    .line 1240
    .line 1241
    .line 1242
    return-object v2

    .line 1243
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lcom/google/android/gms/internal/ads/fq;

    .line 1246
    .line 1247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq;->c:Landroid/content/Context;

    .line 1248
    .line 1249
    const-string v5, "audio"

    .line 1250
    .line 1251
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Landroid/media/AudioManager;

    .line 1256
    .line 1257
    sget-object v5, LV0/n;->C:LV0/n;

    .line 1258
    .line 1259
    iget-object v6, v5, LV0/n;->i:LZ0/a;

    .line 1260
    .line 1261
    invoke-virtual {v6}, LZ0/a;->a()F

    .line 1262
    .line 1263
    .line 1264
    move-result v16

    .line 1265
    iget-object v6, v5, LV0/n;->i:LZ0/a;

    .line 1266
    .line 1267
    monitor-enter v6

    .line 1268
    :try_start_7
    iget-boolean v15, v6, LZ0/a;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1269
    .line 1270
    monitor-exit v6

    .line 1271
    if-nez v0, :cond_2b

    .line 1272
    .line 1273
    new-instance v0, Lcom/google/android/gms/internal/ads/oq;

    .line 1274
    .line 1275
    const/4 v2, -0x1

    .line 1276
    const/16 v18, 0x1

    .line 1277
    .line 1278
    const/4 v8, -0x1

    .line 1279
    const/4 v9, 0x0

    .line 1280
    const/4 v10, 0x0

    .line 1281
    const/4 v11, -0x1

    .line 1282
    const/4 v12, -0x1

    .line 1283
    const/4 v13, -0x1

    .line 1284
    const/4 v14, -0x1

    .line 1285
    move-object v7, v0

    .line 1286
    move v6, v15

    .line 1287
    move v15, v2

    .line 1288
    move/from16 v17, v6

    .line 1289
    .line 1290
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/oq;-><init>(IZZIIIIIFZZ)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_21

    .line 1294
    :cond_2b
    move v6, v15

    .line 1295
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->Bb:Lcom/google/android/gms/internal/ads/h8;

    .line 1312
    .line 1313
    sget-object v12, LW0/s;->e:LW0/s;

    .line 1314
    .line 1315
    iget-object v12, v12, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1316
    .line 1317
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    check-cast v7, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-eqz v7, :cond_2c

    .line 1328
    .line 1329
    iget-object v3, v5, LV0/n;->f:Lp1/i;

    .line 1330
    .line 1331
    invoke-virtual {v3, v0}, Lp1/i;->D(Landroid/media/AudioManager;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    move v12, v3

    .line 1340
    move v13, v4

    .line 1341
    goto :goto_20

    .line 1342
    :cond_2c
    move v12, v3

    .line 1343
    move v13, v12

    .line 1344
    :goto_20
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1345
    .line 1346
    .line 1347
    move-result v14

    .line 1348
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v15

    .line 1352
    new-instance v0, Lcom/google/android/gms/internal/ads/oq;

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    move-object v7, v0

    .line 1357
    move/from16 v17, v6

    .line 1358
    .line 1359
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/oq;-><init>(IZZIIIIIFZZ)V

    .line 1360
    .line 1361
    .line 1362
    :goto_21
    return-object v0

    .line 1363
    :catchall_2
    move-exception v0

    .line 1364
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1365
    throw v0

    .line 1366
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lcom/google/android/gms/internal/ads/Wp;

    .line 1369
    .line 1370
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, La1/a;

    .line 1373
    .line 1374
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Ea:Lcom/google/android/gms/internal/ads/h8;

    .line 1375
    .line 1376
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1377
    .line 1378
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1379
    .line 1380
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_2f

    .line 1391
    .line 1392
    sget-object v2, LV0/n;->C:LV0/n;

    .line 1393
    .line 1394
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 1395
    .line 1396
    :try_start_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1397
    .line 1398
    const/16 v5, 0x1e

    .line 1399
    .line 1400
    if-lt v2, v5, :cond_2d

    .line 1401
    .line 1402
    invoke-static {}, LG/J;->s()I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-le v5, v4, :cond_2d

    .line 1407
    .line 1408
    invoke-static {}, LG/J;->D()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    goto :goto_24

    .line 1413
    :catch_1
    move-exception v0

    .line 1414
    goto :goto_23

    .line 1415
    :cond_2d
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->Ha:Lcom/google/android/gms/internal/ads/h8;

    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_2e

    .line 1428
    .line 1429
    iget v0, v0, La1/a;->m:I

    .line 1430
    .line 1431
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->Ga:Lcom/google/android/gms/internal/ads/h8;

    .line 1432
    .line 1433
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-lt v0, v3, :cond_2e

    .line 1444
    .line 1445
    const/16 v0, 0x1f

    .line 1446
    .line 1447
    if-lt v2, v0, :cond_2e

    .line 1448
    .line 1449
    invoke-static {}, LG/J;->t()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/16 v2, 0x9

    .line 1454
    .line 1455
    if-lt v0, v2, :cond_2e

    .line 1456
    .line 1457
    invoke-static {}, LG/J;->t()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1461
    goto :goto_24

    .line 1462
    :cond_2e
    :goto_22
    move v0, v7

    .line 1463
    goto :goto_24

    .line 1464
    :goto_23
    sget-object v2, LV0/n;->C:LV0/n;

    .line 1465
    .line 1466
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1467
    .line 1468
    const-string v3, "AdUtil.getAdServicesExtensionVersion"

    .line 1469
    .line 1470
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_22

    .line 1474
    :goto_24
    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    .line 1475
    .line 1476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ads/nq;-><init>(Ljava/lang/Integer;I)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_25

    .line 1484
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    .line 1485
    .line 1486
    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/nq;-><init>(Ljava/lang/Integer;I)V

    .line 1487
    .line 1488
    .line 1489
    :goto_25
    return-object v2

    .line 1490
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    .line 1491
    .line 1492
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lcom/google/android/gms/internal/ads/aq;

    .line 1495
    .line 1496
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lcom/google/android/gms/internal/ads/ps;

    .line 1499
    .line 1500
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq;->d:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Lcom/google/android/gms/internal/ads/oe;

    .line 1503
    .line 1504
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oe;->q:Z

    .line 1505
    .line 1506
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ps;->k:LW0/n1;

    .line 1507
    .line 1508
    invoke-direct {v0, v3, v2, v6}, Lcom/google/android/gms/internal/ads/gq;-><init>(Ljava/lang/Object;ZI)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    .line 1513
    .line 1514
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Landroid/content/ContentResolver;

    .line 1517
    .line 1518
    const-string v3, "advertising_id"

    .line 1519
    .line 1520
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const-string v4, "limit_ad_tracking"

    .line 1525
    .line 1526
    invoke-static {v2, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-ne v2, v6, :cond_30

    .line 1531
    .line 1532
    goto :goto_26

    .line 1533
    :cond_30
    move v6, v7

    .line 1534
    :goto_26
    invoke-direct {v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/gq;-><init>(Ljava/lang/Object;ZI)V

    .line 1535
    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v2, v0

    .line 1541
    check-cast v2, Lcom/google/android/gms/internal/ads/Up;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->v1:Lcom/google/android/gms/internal/ads/h8;

    .line 1547
    .line 1548
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1549
    .line 1550
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1551
    .line 1552
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Ljava/lang/String;

    .line 1557
    .line 1558
    const-string v3, ";"

    .line 1559
    .line 1560
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    new-instance v3, Landroid/os/Bundle;

    .line 1569
    .line 1570
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    :catch_2
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_34

    .line 1582
    .line 1583
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    move-object v5, v0

    .line 1588
    check-cast v5, Ljava/lang/String;

    .line 1589
    .line 1590
    :try_start_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    .line 1593
    .line 1594
    new-instance v6, Lorg/json/JSONObject;

    .line 1595
    .line 1596
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cm;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ws;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->a()Z

    .line 1604
    .line 1605
    .line 1606
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v6, Lcom/google/android/gms/internal/ads/Km;

    .line 1609
    .line 1610
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/Km;->b:Z

    .line 1611
    .line 1612
    new-instance v8, Landroid/os/Bundle;

    .line 1613
    .line 1614
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    sget-object v9, Lcom/google/android/gms/internal/ads/l8;->ic:Lcom/google/android/gms/internal/ads/h8;

    .line 1618
    .line 1619
    sget-object v10, LW0/s;->e:LW0/s;

    .line 1620
    .line 1621
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1622
    .line 1623
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    check-cast v9, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v9
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_a .. :try_end_a} :catch_2

    .line 1633
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 1634
    .line 1635
    if-eqz v9, :cond_31

    .line 1636
    .line 1637
    if-eqz v6, :cond_32

    .line 1638
    .line 1639
    :cond_31
    :try_start_b
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/xb;->p0()Lcom/google/android/gms/internal/ads/fc;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1643
    if-eqz v0, :cond_32

    .line 1644
    .line 1645
    :try_start_c
    const-string v6, "sdk_version"

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_28

    .line 1655
    :catchall_3
    move-exception v0

    .line 1656
    move-object v6, v0

    .line 1657
    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    .line 1658
    .line 1659
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_c .. :try_end_c} :catch_3

    .line 1663
    :catch_3
    :cond_32
    :goto_28
    :try_start_d
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/xb;->I()Lcom/google/android/gms/internal/ads/fc;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1667
    if-eqz v0, :cond_33

    .line 1668
    .line 1669
    :try_start_e
    const-string v6, "adapter_version"

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_29

    .line 1679
    :catchall_4
    move-exception v0

    .line 1680
    move-object v6, v0

    .line 1681
    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    .line 1682
    .line 1683
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1684
    .line 1685
    .line 1686
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_e .. :try_end_e} :catch_4

    .line 1687
    :catch_4
    :cond_33
    :goto_29
    :try_start_f
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_f .. :try_end_f} :catch_2

    .line 1688
    .line 1689
    .line 1690
    goto :goto_27

    .line 1691
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    .line 1692
    .line 1693
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/ads/dq;-><init>(ILandroid/os/Bundle;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->ic:Lcom/google/android/gms/internal/ads/h8;

    .line 1697
    .line 1698
    sget-object v4, LW0/s;->e:LW0/s;

    .line 1699
    .line 1700
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1701
    .line 1702
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_35

    .line 1713
    .line 1714
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lcom/google/android/gms/internal/ads/eq;

    .line 1717
    .line 1718
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/eq;->b:Lcom/google/android/gms/internal/ads/dq;

    .line 1719
    .line 1720
    :cond_35
    return-object v0

    .line 1721
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lcom/google/android/gms/internal/ads/Yp;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    new-instance v3, Lcom/google/android/gms/internal/ads/Zp;

    .line 1729
    .line 1730
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->m7:Lcom/google/android/gms/internal/ads/h8;

    .line 1731
    .line 1732
    sget-object v6, LW0/s;->e:LW0/s;

    .line 1733
    .line 1734
    iget-object v8, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1735
    .line 1736
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_3a

    .line 1747
    .line 1748
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yp;->b:Lcom/google/android/gms/internal/ads/ps;

    .line 1749
    .line 1750
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yp;->c:I

    .line 1751
    .line 1752
    if-ne v0, v2, :cond_36

    .line 1753
    .line 1754
    goto/16 :goto_2f

    .line 1755
    .line 1756
    :cond_36
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 1757
    .line 1758
    invoke-static {v0}, LT2/b;->T(LW0/h1;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->o7:Lcom/google/android/gms/internal/ads/h8;

    .line 1763
    .line 1764
    iget-object v4, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1765
    .line 1766
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Ljava/lang/Boolean;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-eqz v2, :cond_37

    .line 1777
    .line 1778
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->p7:Lcom/google/android/gms/internal/ads/h8;

    .line 1779
    .line 1780
    iget-object v4, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1781
    .line 1782
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Ljava/lang/String;

    .line 1787
    .line 1788
    const-string v4, ","

    .line 1789
    .line 1790
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    goto :goto_2a

    .line 1799
    :cond_37
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->n7:Lcom/google/android/gms/internal/ads/h8;

    .line 1800
    .line 1801
    iget-object v4, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1802
    .line 1803
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, Ljava/lang/String;

    .line 1808
    .line 1809
    const-string v4, ","

    .line 1810
    .line 1811
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    :goto_2a
    invoke-static {v0}, LT2/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_3a

    .line 1828
    .line 1829
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/iD;->b:Lcom/google/android/gms/internal/ads/iD;

    .line 1830
    .line 1831
    monitor-enter v2
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1832
    :try_start_11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iD;->a:Ljava/util/HashMap;

    .line 1833
    .line 1834
    const-string v4, "AES128_GCM"

    .line 1835
    .line 1836
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    if-eqz v6, :cond_39

    .line 1841
    .line 1842
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Lcom/google/android/gms/internal/ads/yB;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1847
    .line 1848
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1849
    if-eqz v0, :cond_38

    .line 1850
    .line 1851
    goto :goto_2b

    .line 1852
    :cond_38
    :try_start_13
    sget-object v0, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/kD;

    .line 1853
    .line 1854
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kD;->h(Lcom/google/android/gms/internal/ads/yB;)Lcom/google/android/gms/internal/ads/CD;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lcom/google/android/gms/internal/ads/AD;

    .line 1859
    .line 1860
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AD;->b:Lcom/google/android/gms/internal/ads/YE;
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1861
    .line 1862
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->o([B)Lcom/google/android/gms/internal/ads/yB;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs;->C(Lcom/google/android/gms/internal/ads/yB;)Lcom/google/android/gms/internal/ads/vs;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1874
    :try_start_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1875
    .line 1876
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->s()Lcom/google/android/gms/internal/ads/eF;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1883
    :try_start_16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/PF;->c(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1884
    .line 1885
    .line 1886
    :try_start_17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    goto :goto_2e

    .line 1894
    :catch_5
    move-exception v0

    .line 1895
    goto :goto_2d

    .line 1896
    :catchall_5
    move-exception v0

    .line 1897
    move-object v4, v0

    .line 1898
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1899
    .line 1900
    .line 1901
    throw v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_5

    .line 1902
    :catch_6
    :try_start_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1903
    .line 1904
    const-string v2, "Serialize keyset failed"

    .line 1905
    .line 1906
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw v0

    .line 1910
    :catch_7
    move-exception v0

    .line 1911
    new-instance v2, LD1/a;

    .line 1912
    .line 1913
    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 1914
    .line 1915
    const-string v5, "null"

    .line 1916
    .line 1917
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1922
    .line 1923
    .line 1924
    throw v2
    :try_end_18
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_5

    .line 1925
    :catchall_6
    move-exception v0

    .line 1926
    goto :goto_2c

    .line 1927
    :cond_39
    :try_start_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1928
    .line 1929
    const-string v4, "Name AES128_GCM does not exist"

    .line 1930
    .line 1931
    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v0

    .line 1935
    :goto_2c
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1936
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 1937
    :goto_2d
    const-string v2, "Failed to generate key"

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const-string v2, "CryptoUtils.generateKey"

    .line 1951
    .line 1952
    sget-object v4, LV0/n;->C:LV0/n;

    .line 1953
    .line 1954
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1955
    .line 1956
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1957
    .line 1958
    .line 1959
    new-array v0, v7, [B

    .line 1960
    .line 1961
    :goto_2e
    const/16 v2, 0xb

    .line 1962
    .line 1963
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    :cond_3a
    :goto_2f
    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 1968
    .line 1969
    .line 1970
    return-object v3

    .line 1971
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, Lcom/google/android/gms/internal/ads/Up;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    new-instance v2, Lcom/google/android/gms/internal/ads/Vp;

    .line 1979
    .line 1980
    new-instance v4, Ljava/util/ArrayList;

    .line 1981
    .line 1982
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v5, Landroid/view/ViewGroup;

    .line 1988
    .line 1989
    :goto_30
    if-eqz v5, :cond_3d

    .line 1990
    .line 1991
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    if-nez v6, :cond_3b

    .line 1996
    .line 1997
    goto :goto_32

    .line 1998
    :cond_3b
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 1999
    .line 2000
    if-eqz v8, :cond_3c

    .line 2001
    .line 2002
    move-object v8, v6

    .line 2003
    check-cast v8, Landroid/view/ViewGroup;

    .line 2004
    .line 2005
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    goto :goto_31

    .line 2010
    :cond_3c
    move v5, v3

    .line 2011
    :goto_31
    new-instance v8, Landroid/os/Bundle;

    .line 2012
    .line 2013
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    const-string v10, "type"

    .line 2025
    .line 2026
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    const-string v9, "index_of_child"

    .line 2030
    .line 2031
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    instance-of v5, v6, Landroid/view/View;

    .line 2038
    .line 2039
    if-eqz v5, :cond_3d

    .line 2040
    .line 2041
    move-object v5, v6

    .line 2042
    check-cast v5, Landroid/view/View;

    .line 2043
    .line 2044
    goto :goto_30

    .line 2045
    :cond_3d
    :goto_32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v3, Lcom/google/android/gms/internal/ads/ps;

    .line 2048
    .line 2049
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, Landroid/content/Context;

    .line 2052
    .line 2053
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ps;->f:LW0/k1;

    .line 2054
    .line 2055
    invoke-direct {v2, v0, v3, v4, v7}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2056
    .line 2057
    .line 2058
    return-object v2

    .line 2059
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lcom/google/android/gms/internal/ads/Pn;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    return-object v0

    .line 2077
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2080
    .line 2081
    if-nez v0, :cond_3e

    .line 2082
    .line 2083
    const-string v0, ""

    .line 2084
    .line 2085
    goto :goto_33

    .line 2086
    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->U0:Lcom/google/android/gms/internal/ads/h8;

    .line 2087
    .line 2088
    sget-object v3, LW0/s;->e:LW0/s;

    .line 2089
    .line 2090
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 2091
    .line 2092
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    :goto_33
    return-object v0

    .line 2103
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, Lcom/google/android/gms/internal/ads/rf;

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    sget-object v2, LV0/n;->C:LV0/n;

    .line 2111
    .line 2112
    iget-object v2, v2, LV0/n;->j:Lcom/google/android/gms/internal/ads/R6;

    .line 2113
    .line 2114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 2115
    .line 2116
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 2117
    .line 2118
    monitor-enter v3

    .line 2119
    :try_start_1b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v5, Lcom/google/android/gms/internal/ads/W6;

    .line 2122
    .line 2123
    const-wide/16 v6, -0x2

    .line 2124
    .line 2125
    if-nez v5, :cond_3f

    .line 2126
    .line 2127
    monitor-exit v3

    .line 2128
    goto :goto_34

    .line 2129
    :catchall_7
    move-exception v0

    .line 2130
    goto :goto_35

    .line 2131
    :cond_3f
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v5, Lcom/google/android/gms/internal/ads/U6;

    .line 2134
    .line 2135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/U6;->u()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2139
    if-eqz v5, :cond_40

    .line 2140
    .line 2141
    :try_start_1c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v2, Lcom/google/android/gms/internal/ads/W6;

    .line 2144
    .line 2145
    invoke-virtual {v2}, LC1/a;->T()Landroid/os/Parcel;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2, v5, v4}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v4

    .line 2160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2161
    .line 2162
    .line 2163
    :try_start_1d
    monitor-exit v3

    .line 2164
    move-wide v6, v4

    .line 2165
    goto :goto_34

    .line 2166
    :catch_8
    move-exception v0

    .line 2167
    const-string v2, "Unable to call into cache service."

    .line 2168
    .line 2169
    invoke-static {v2, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_40
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2173
    :goto_34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    return-object v0

    .line 2178
    :goto_35
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2179
    throw v0

    .line 2180
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    .line 2183
    .line 2184
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bf;->d:Ljava/lang/String;

    .line 2185
    .line 2186
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bf;->e:[Ljava/lang/String;

    .line 2187
    .line 2188
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/if;

    .line 2189
    .line 2190
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/if;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    return-object v0

    .line 2199
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 2202
    .line 2203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me;->e:Landroid/content/Context;

    .line 2204
    .line 2205
    sget v3, Lcom/google/android/gms/internal/ads/ed;->a:I

    .line 2206
    .line 2207
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    if-nez v3, :cond_41

    .line 2212
    .line 2213
    goto :goto_36

    .line 2214
    :cond_41
    move-object v0, v3

    .line 2215
    :goto_36
    new-instance v3, Ljava/util/ArrayList;

    .line 2216
    .line 2217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    :try_start_1f
    invoke-static {v0}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2229
    .line 2230
    const/16 v5, 0x1000

    .line 2231
    .line 2232
    invoke-virtual {v4, v0, v5}, Lh2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 2236
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2237
    .line 2238
    if-eqz v4, :cond_43

    .line 2239
    .line 2240
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2241
    .line 2242
    if-eqz v4, :cond_43

    .line 2243
    .line 2244
    :goto_37
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2245
    .line 2246
    array-length v5, v4

    .line 2247
    if-ge v7, v5, :cond_43

    .line 2248
    .line 2249
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2250
    .line 2251
    aget v5, v5, v7

    .line 2252
    .line 2253
    and-int/2addr v5, v2

    .line 2254
    if-eqz v5, :cond_42

    .line 2255
    .line 2256
    aget-object v4, v4, v7

    .line 2257
    .line 2258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    :cond_42
    add-int/2addr v7, v6

    .line 2262
    goto :goto_37

    .line 2263
    :catch_9
    :cond_43
    return-object v3

    .line 2264
    nop

    .line 2265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
