.class public final synthetic Lcom/google/android/gms/internal/ads/Go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/Go;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Go;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Go;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Go;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Go;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LN1/a;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Go;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/R6;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Go;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/jk;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Br;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Go;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Lr;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Go;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/ti;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Dr;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/Lr;

    .line 34
    .line 35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Br;->b:Lcom/google/android/gms/internal/ads/jk;

    .line 36
    .line 37
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Br;->c:LW0/h1;

    .line 38
    .line 39
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Br;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Br;->e:Lcom/google/android/gms/internal/ads/fB;

    .line 42
    .line 43
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Br;->f:LW0/n1;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Dr;->a:Lcom/google/android/gms/internal/ads/Hs;

    .line 46
    .line 47
    new-instance v13, Lcom/google/android/gms/internal/ads/Br;

    .line 48
    .line 49
    move-object v5, v13

    .line 50
    move-object v12, v2

    .line 51
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Br;-><init>(Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/jk;LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fB;LW0/n1;Lcom/google/android/gms/internal/ads/Hs;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Dr;->c:Lcom/google/android/gms/internal/ads/Gs;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lcom/google/android/gms/internal/ads/XL;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_0
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {p1, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v7

    .line 75
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/R6;->p(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/jk;)LN1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/XL;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    const/4 v7, 0x2

    .line 90
    :try_start_2
    iput v7, v5, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 91
    .line 92
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 93
    :try_start_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/google/android/gms/internal/ads/hu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    :try_start_4
    monitor-exit v5

    .line 101
    move v9, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    if-eqz v9, :cond_2

    .line 106
    .line 107
    monitor-exit v5

    .line 108
    move-object v2, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :try_start_5
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 111
    :try_start_6
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/hu;->a:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/hu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lcom/google/android/gms/internal/ads/Br;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Br;->g:Lcom/google/android/gms/internal/ads/Hs;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/hu;->a:Z

    .line 135
    .line 136
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/lA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    .line 140
    :try_start_7
    monitor-exit v7

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    move-object v2, v6

    .line 146
    :goto_2
    monitor-exit v5

    .line 147
    :goto_3
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/xa;

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/fB;

    .line 161
    .line 162
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    monitor-enter v5

    .line 168
    :try_start_8
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    monitor-exit v5

    .line 176
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/gms/internal/ads/Ir;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dr;->b:Lcom/google/android/gms/internal/ads/Yc;

    .line 181
    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    .line 183
    .line 184
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Yc;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    goto :goto_6

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    throw p1

    .line 192
    :goto_4
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 193
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 194
    :goto_5
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 195
    :try_start_d
    throw p1

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :catchall_4
    move-exception p1

    .line 199
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 200
    throw p1

    .line 201
    :cond_6
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/gms/internal/ads/Hc;

    .line 204
    .line 205
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Hc;->q(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/ti;)LN1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_7
    return-object p1

    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Go;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/ks;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Go;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/ds;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/google/android/gms/internal/ads/fs;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/google/android/gms/internal/ads/Ho;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :try_start_e
    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    .line 236
    .line 237
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/i2;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i2;->a()Lb2/h;

    .line 241
    .line 242
    .line 243
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 244
    iget-object v4, v4, Lb2/h;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Landroid/content/Intent;

    .line 247
    .line 248
    :try_start_f
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    new-instance v6, LY0/d;

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-direct {v6, v4, p1}, LY0/d;-><init>(Landroid/content/Intent;LY0/r;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lcom/google/android/gms/internal/ads/ue;

    .line 258
    .line 259
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ho;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lcom/google/android/gms/internal/ads/xg;

    .line 265
    .line 266
    new-instance v7, Lcom/google/android/gms/internal/ads/vs;

    .line 267
    .line 268
    invoke-direct {v7, v0, v1, p1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 272
    .line 273
    new-instance v8, Lcom/google/android/gms/internal/ads/vs;

    .line 274
    .line 275
    invoke-direct {v8, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/Ho;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ds;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0xd

    .line 279
    .line 280
    invoke-direct {v0, v1, v8, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    .line 284
    .line 285
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/og;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xg;->c:Lcom/google/android/gms/internal/ads/xg;

    .line 288
    .line 289
    invoke-direct {p1, v1, v5, v7, v0}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 293
    .line 294
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vg;->t0:Lcom/google/android/gms/internal/ads/hI;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v8, v1

    .line 301
    check-cast v8, Lcom/google/android/gms/internal/ads/Xi;

    .line 302
    .line 303
    new-instance v10, La1/a;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v10, v1, v1, v1, v1}, La1/a;-><init>(IIZZ)V

    .line 307
    .line 308
    .line 309
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v5, v0

    .line 316
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LY0/d;LW0/a;LY0/m;LY0/b;La1/a;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/Oj;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ho;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cs;->c(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vg;->u()Lcom/google/android/gms/internal/ads/Yj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 336
    .line 337
    .line 338
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 339
    return-object p1

    .line 340
    :catchall_5
    move-exception p1

    .line 341
    const-string v0, "Error in CustomTabsAdRenderer"

    .line 342
    .line 343
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
