.class public final synthetic Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/da;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/da;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/da;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->yd:Lcom/google/android/gms/internal/ads/h8;

    .line 5
    sget-object v0, LW0/s;->e:LW0/s;

    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/da;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ds;->i0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->x0:LA0/a;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/Ht;

    .line 42
    .line 43
    invoke-virtual {v0, v4, p1, p2, p2}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->z0()Lcom/google/android/gms/internal/ads/fs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Common configuration cannot be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, LV0/n;->C:LV0/n;

    .line 61
    .line 62
    iget-object p2, p2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 63
    .line 64
    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/h4;

    .line 71
    .line 72
    sget-object v0, LV0/n;->C:LV0/n;

    .line 73
    .line 74
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h4;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/Xn;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Xn;->a(Lcom/google/android/gms/internal/ads/Ss;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/gms/internal/ads/Sl;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 117
    .line 118
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Sl;->i:Lcom/google/android/gms/internal/ads/jh;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jh;->k:Lcom/google/android/gms/internal/ads/fh;

    .line 127
    .line 128
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fh;->e:Lcom/google/android/gms/internal/ads/dh;

    .line 129
    .line 130
    const-string v2, "/updateActiveView"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fh;->f:Lcom/google/android/gms/internal/ads/dh;

    .line 136
    .line 137
    const-string v1, "/untrackActiveViewUnit"

    .line 138
    .line 139
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p2

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/Qk;

    .line 150
    .line 151
    :try_start_2
    const-string v0, "timestamp"

    .line 152
    .line 153
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Qk;->p:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 171
    .line 172
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    const-string v0, "id"

    .line 176
    .line 177
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Qk;->o:Ljava/lang/String;

    .line 184
    .line 185
    const-string p1, "asset_id"

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lcom/google/android/gms/internal/ads/O9;

    .line 196
    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 200
    .line 201
    invoke-static {p1}, La1/k;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :try_start_3
    invoke-virtual {p2}, LC1/a;->T()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-virtual {p2, v0, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception p1

    .line 218
    const-string p2, "#007 Could not call remote method."

    .line 219
    .line 220
    invoke-static {p2, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/internal/ads/pk;

    .line 233
    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pk;->q:Lcom/google/android/gms/internal/ads/Ii;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ii;->h()V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->yd:Lcom/google/android/gms/internal/ads/h8;

    .line 243
    .line 244
    sget-object v0, LW0/s;->e:LW0/s;

    .line 245
    .line 246
    iget-object v1, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/view/View;

    .line 269
    .line 270
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pk;->O:Lcom/google/android/gms/internal/ads/Ok;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_9

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :goto_4
    if-eqz p2, :cond_8

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "androidx.compose.ui"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    const-string p2, "1"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const-string p2, "0"

    .line 323
    .line 324
    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ok;->a:Lcom/google/android/gms/internal/ads/om;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "action"

    .line 331
    .line 332
    const-string v2, "hcp"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk;->t:Lcom/google/android/gms/internal/ads/ds;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hc;->s(Lcom/google/android/gms/internal/ads/ds;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_6
    return-void

    .line 349
    :pswitch_3
    const-string p1, "id"

    .line 350
    .line 351
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "fail"

    .line 358
    .line 359
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "fail_reason"

    .line 366
    .line 367
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, "fail_stack"

    .line 374
    .line 375
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    const-string v3, "result"

    .line 382
    .line 383
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ne v3, v4, :cond_a

    .line 395
    .line 396
    const-string v1, "Unknown Fail Reason."

    .line 397
    .line 398
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v4, "Result GMSG: "

    .line 403
    .line 404
    const-string v5, "Received result for unexpected method invocation: "

    .line 405
    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    const-string v2, ""

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "\n"

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v3

    .line 424
    :try_start_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lcom/google/android/gms/internal/ads/pa;

    .line 433
    .line 434
    if-nez v6, :cond_c

    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    add-int/lit8 p2, p2, 0x32

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    monitor-exit v3

    .line 465
    goto :goto_b

    .line 466
    :catchall_1
    move-exception p1

    .line 467
    goto :goto_c

    .line 468
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_d

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    add-int/2addr p1, p2

    .line 487
    new-instance p2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/pa;->w(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    monitor-exit v3

    .line 506
    goto :goto_b

    .line 507
    :cond_d
    if-nez p2, :cond_e

    .line 508
    .line 509
    const/4 p1, 0x0

    .line 510
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/pa;->x(Lorg/json/JSONObject;)V

    .line 511
    .line 512
    .line 513
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 514
    goto :goto_b

    .line 515
    :cond_e
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 516
    .line 517
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LZ0/F;->o()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_f

    .line 525
    .line 526
    const/4 p2, 0x2

    .line 527
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    add-int/lit8 v0, v0, 0xd

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :catch_2
    move-exception p1

    .line 561
    goto :goto_9

    .line 562
    :cond_f
    :goto_8
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/pa;->x(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :goto_9
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/pa;->w(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_a
    monitor-exit v3

    .line 574
    :goto_b
    return-void

    .line 575
    :goto_c
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 576
    throw p1

    .line 577
    :pswitch_4
    sget-object p1, LV0/n;->C:LV0/n;

    .line 578
    .line 579
    iget-object v0, p1, LV0/n;->y:Lcom/google/android/gms/internal/ads/Rd;

    .line 580
    .line 581
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->a(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :cond_10
    const-string v0, "eventName"

    .line 594
    .line 595
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    const-string v2, "eventId"

    .line 602
    .line 603
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    check-cast p2, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const-string v3, "_ai"

    .line 614
    .line 615
    const-string v4, "_ac"

    .line 616
    .line 617
    const v5, 0x170bf

    .line 618
    .line 619
    .line 620
    const/4 v6, 0x2

    .line 621
    const-string v7, "_aa"

    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    if-eq v2, v5, :cond_13

    .line 625
    .line 626
    const v5, 0x170c1

    .line 627
    .line 628
    .line 629
    if-eq v2, v5, :cond_12

    .line 630
    .line 631
    const v5, 0x170c7

    .line 632
    .line 633
    .line 634
    if-eq v2, v5, :cond_11

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    move v0, v8

    .line 644
    goto :goto_e

    .line 645
    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    goto :goto_e

    .line 653
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    move v0, v6

    .line 660
    goto :goto_e

    .line 661
    :cond_14
    :goto_d
    const/4 v0, -0x1

    .line 662
    :goto_e
    iget-object p1, p1, LV0/n;->y:Lcom/google/android/gms/internal/ads/Rd;

    .line 663
    .line 664
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/util/HashMap;

    .line 667
    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    if-eq v0, v8, :cond_16

    .line 671
    .line 672
    if-eq v0, v6, :cond_15

    .line 673
    .line 674
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 675
    .line 676
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_15
    const/4 v0, 0x0

    .line 681
    invoke-virtual {p1, v1, v7, p2, v0}, Lcom/google/android/gms/internal/ads/Rd;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/Map;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rd;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p1, v1, v3, p2, v0}, Lcom/google/android/gms/internal/ads/Rd;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/Map;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rd;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p1, v1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/Rd;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    :goto_f
    return-void

    .line 719
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 720
    .line 721
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->l:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/google/android/gms/internal/ads/Oj;

    .line 724
    .line 725
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/fa;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Oj;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "u"

    .line 729
    .line 730
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    check-cast p2, Ljava/lang/String;

    .line 735
    .line 736
    if-nez p2, :cond_18

    .line 737
    .line 738
    const-string p1, "URL missing from click GMSG."

    .line 739
    .line 740
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fa;->a(Lcom/google/android/gms/internal/ads/Ef;Ljava/lang/String;)LN1/a;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Lcom/google/android/gms/internal/ads/ea;

    .line 753
    .line 754
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->m:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcom/google/android/gms/internal/ads/Vg;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/Vg;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    sget-object p2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 763
    .line 764
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, Lcom/google/android/gms/internal/ads/aa;

    .line 769
    .line 770
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 771
    .line 772
    .line 773
    new-instance p1, Lcom/google/android/gms/internal/ads/YA;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, p1, p2}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 780
    .line 781
    .line 782
    :goto_10
    return-void

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
