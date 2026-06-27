.class public final synthetic Lcom/google/android/gms/internal/ads/Eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Fg;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fg;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Eg;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eg;->l:Lcom/google/android/gms/internal/ads/Fg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eg;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eg;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->l:Lcom/google/android/gms/internal/ads/Fg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "Adapters must be initialized on the main thread."

    .line 12
    .line 13
    invoke-static {v1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LV0/n;->C:LV0/n;

    .line 17
    .line 18
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LZ0/H;->m()Lcom/google/android/gms/internal/ads/je;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "Initialized rewarded video mediation adapter "

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eg;->m:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const-string v1, "Could not initialize rewarded ads."

    .line 50
    .line 51
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fg;->m:Lcom/google/android/gms/internal/ads/cm;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/ub;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/rb;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rb;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/ads/qb;

    .line 114
    .line 115
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qb;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qb;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fg;->n:Lcom/google/android/gms/internal/ads/no;

    .line 193
    .line 194
    invoke-interface {v6, v5, v1}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lcom/google/android/gms/internal/ads/ws;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ws;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 209
    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xb;->M()Z

    .line 213
    .line 214
    .line 215
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    :try_start_3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 219
    .line 220
    check-cast v6, Lcom/google/android/gms/internal/ads/Jo;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/List;

    .line 227
    .line 228
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    :try_start_4
    new-instance v9, Ly1/b;

    .line 231
    .line 232
    invoke-direct {v9, v8}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v9, v6, v4}, Lcom/google/android/gms/internal/ads/xb;->i3(Ly1/a;Lcom/google/android/gms/internal/ads/kd;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/lit8 v4, v4, 0x2d

    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, La1/k;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v4

    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v4

    .line 270
    new-instance v6, Lcom/google/android/gms/internal/ads/rs;

    .line 271
    .line 272
    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v6

    .line 276
    :catchall_2
    move-exception v4

    .line 277
    new-instance v6, Lcom/google/android/gms/internal/ads/rs;

    .line 278
    .line 279
    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_5 .. :try_end_5} :catch_0

    .line 283
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x38

    .line 294
    .line 295
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v5, "\""

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v4}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    :goto_4
    return-void

    .line 321
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/internal/ads/Eg;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eg;->l:Lcom/google/android/gms/internal/ads/Fg;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Eg;->m:Ljava/lang/Runnable;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Eg;-><init>(Lcom/google/android/gms/internal/ads/Fg;Ljava/lang/Runnable;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
