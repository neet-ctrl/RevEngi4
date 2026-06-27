.class public final LS1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XA;
.implements Lcom/google/android/gms/internal/ads/Ss;


# instance fields
.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LS1/w;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/w;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LS1/w;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LS1/w;->k:Z

    iput-object p1, p0, LS1/w;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS1/w;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS1/w;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, LS1/w;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LR/a;

    .line 11
    .line 12
    iget v2, v1, LR/a;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, LR/a;->b:I

    .line 16
    .line 17
    iget-boolean v0, v1, LR/a;->c:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, LR/a;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LR/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LB1/f;

    .line 29
    .line 30
    iget-object v0, v1, LR/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LB1/f;->U(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pi;

    .line 2
    .line 3
    iget-object v0, p0, LS1/w;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Tn;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZ0/H;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ0/H;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pi;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "ad_types"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, -0x1

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sparse-switch v9, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :sswitch_0
    const-string v7, "interstitial"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_5

    .line 129
    :sswitch_1
    const-string v7, "rewarded"

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_5

    .line 139
    :sswitch_2
    const-string v7, "native"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    move v7, v4

    .line 148
    goto :goto_5

    .line 149
    :sswitch_3
    const-string v9, "banner"

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    move v7, v8

    .line 159
    :goto_5
    if-eqz v7, :cond_9

    .line 160
    .line 161
    if-eq v7, v6, :cond_8

    .line 162
    .line 163
    if-eq v7, v4, :cond_7

    .line 164
    .line 165
    if-eq v7, v3, :cond_6

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/Q7;->l:Lcom/google/android/gms/internal/ads/Q7;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/Q7;->u:Lcom/google/android/gms/internal/ads/Q7;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/Q7;->q:Lcom/google/android/gms/internal/ads/Q7;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/Q7;->n:Lcom/google/android/gms/internal/ads/Q7;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/Q7;->m:Lcom/google/android/gms/internal/ads/Q7;

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const-string v1, "device"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Np;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "network"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Np;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "active_network_state"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/Tn;->h:Landroid/util/SparseArray;

    .line 204
    .line 205
    sget-object v9, Lcom/google/android/gms/internal/ads/n7;->l:Lcom/google/android/gms/internal/ads/n7;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/gms/internal/ads/n7;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/i7;->A()Lcom/google/android/gms/internal/ads/g7;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v9, -0x2

    .line 218
    const-string v10, "cnt"

    .line 219
    .line 220
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const-string v10, "gnt"

    .line 225
    .line 226
    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne v9, v8, :cond_b

    .line 231
    .line 232
    iput v4, v0, Lcom/google/android/gms/internal/ads/Tn;->g:I

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    iput v6, v0, Lcom/google/android/gms/internal/ads/Tn;->g:I

    .line 236
    .line 237
    if-eqz v9, :cond_d

    .line 238
    .line 239
    if-eq v9, v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 245
    .line 246
    check-cast v7, Lcom/google/android/gms/internal/ads/i7;

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/i7;->B(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 256
    .line 257
    check-cast v7, Lcom/google/android/gms/internal/ads/i7;

    .line 258
    .line 259
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/i7;->B(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 267
    .line 268
    check-cast v7, Lcom/google/android/gms/internal/ads/i7;

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/i7;->B(I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    packed-switch p1, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    move v3, v6

    .line 277
    goto :goto_8

    .line 278
    :pswitch_0
    const/4 v3, 0x4

    .line 279
    goto :goto_8

    .line 280
    :pswitch_1
    move v3, v4

    .line 281
    :goto_8
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 285
    .line 286
    check-cast p1, Lcom/google/android/gms/internal/ads/i7;

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/i7;->C(I)V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    move-object v6, p1

    .line 296
    check-cast v6, Lcom/google/android/gms/internal/ads/i7;

    .line 297
    .line 298
    new-instance p1, Lcom/google/android/gms/internal/ads/Yu;

    .line 299
    .line 300
    iget-boolean v4, p0, LS1/w;->k:Z

    .line 301
    .line 302
    move-object v2, p1

    .line 303
    move-object v3, p0

    .line 304
    move-object v7, v1

    .line 305
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Yu;-><init>(LS1/w;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/internal/ads/n7;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->j(Lcom/google/android/gms/internal/ads/Ss;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LS1/w;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    .line 7
    .line 8
    iget-boolean v0, v1, LS1/w;->k:Z

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "serialized_proto_data"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v4, "offline_signal_contents"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v11

    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "serialized_proto_data"

    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l7;->P([B)Lcom/google/android/gms/internal/ads/l7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vG; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 77
    .line 78
    invoke-static {v4}, La1/k;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/o7;->A()Lcom/google/android/gms/internal/ads/m7;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 108
    .line 109
    check-cast v4, Lcom/google/android/gms/internal/ads/o7;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/o7;->F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/gms/internal/ads/o7;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/o7;->G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/Un;->r(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 135
    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/o7;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/o7;->C(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/o7;

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o7;->B(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/Un;->r(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 160
    .line 161
    check-cast v6, Lcom/google/android/gms/internal/ads/o7;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o7;->D(I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Un;->r(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 175
    .line 176
    check-cast v6, Lcom/google/android/gms/internal/ads/o7;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o7;->I(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LV0/n;->C:LV0/n;

    .line 182
    .line 183
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/o7;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/o7;->E(J)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/Un;->C(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    if-lez v7, :cond_2

    .line 214
    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    const-string v7, "value"

    .line 219
    .line 220
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move-wide v14, v8

    .line 230
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/o7;

    .line 239
    .line 240
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/o7;->H(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/gms/internal/ads/o7;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move v7, v4

    .line 254
    move-wide v14, v8

    .line 255
    :goto_2
    if-ge v7, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lcom/google/android/gms/internal/ads/l7;

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l7;->O()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l7;->N()J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    cmp-long v4, v16, v14

    .line 274
    .line 275
    if-lez v4, :cond_3

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l7;->N()J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_4
    cmp-long v3, v14, v8

    .line 286
    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    new-instance v3, Landroid/content/ContentValues;

    .line 290
    .line 291
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "value"

    .line 295
    .line 296
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "statistic_name = \'last_successful_request_time\'"

    .line 304
    .line 305
    const-string v7, "offline_signal_statistics"

    .line 306
    .line 307
    invoke-virtual {v11, v7, v3, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    .line 313
    .line 314
    monitor-enter v3

    .line 315
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/c7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/Z7;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 325
    .line 326
    check-cast v4, Lcom/google/android/gms/internal/ads/a8;

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/a8;->I(Lcom/google/android/gms/internal/ads/o7;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_6
    monitor-exit v3

    .line 332
    goto :goto_3

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :catch_1
    move-exception v0

    .line 337
    :try_start_3
    const-string v4, "AdMobClearcutLogger.modify"

    .line 338
    .line 339
    sget-object v7, LV0/n;->C:LV0/n;

    .line 340
    .line 341
    iget-object v7, v7, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 342
    .line 343
    invoke-virtual {v7, v4, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    .line 345
    .line 346
    monitor-exit v3

    .line 347
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, La1/a;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/ads/v7;->B()Lcom/google/android/gms/internal/ads/u7;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget v4, v0, La1/a;->l:I

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 361
    .line 362
    check-cast v7, Lcom/google/android/gms/internal/ads/v7;

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/v7;->C(I)V

    .line 365
    .line 366
    .line 367
    iget v4, v0, La1/a;->m:I

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 373
    .line 374
    check-cast v7, Lcom/google/android/gms/internal/ads/v7;

    .line 375
    .line 376
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/v7;->D(I)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v0, La1/a;->n:Z

    .line 380
    .line 381
    if-eq v5, v0, :cond_7

    .line 382
    .line 383
    move v4, v6

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    const/4 v4, 0x0

    .line 386
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/gms/internal/ads/v7;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/v7;->A(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/google/android/gms/internal/ads/v7;

    .line 401
    .line 402
    monitor-enter v3

    .line 403
    :try_start_4
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/c7;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    :try_start_5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/Z7;

    .line 408
    .line 409
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 410
    .line 411
    check-cast v4, Lcom/google/android/gms/internal/ads/a8;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/a8;->A()Lcom/google/android/gms/internal/ads/X7;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lG;->r()Lcom/google/android/gms/internal/ads/jG;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcom/google/android/gms/internal/ads/W7;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 427
    .line 428
    check-cast v5, Lcom/google/android/gms/internal/ads/X7;

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/X7;->C(Lcom/google/android/gms/internal/ads/v7;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 437
    .line 438
    check-cast v0, Lcom/google/android/gms/internal/ads/a8;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/google/android/gms/internal/ads/X7;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a8;->G(Lcom/google/android/gms/internal/ads/X7;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    .line 448
    .line 449
    :cond_8
    monitor-exit v3

    .line 450
    goto :goto_5

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    goto :goto_7

    .line 453
    :catch_2
    move-exception v0

    .line 454
    :try_start_6
    const-string v2, "AdMobClearcutLogger.modify"

    .line 455
    .line 456
    sget-object v4, LV0/n;->C:LV0/n;

    .line 457
    .line 458
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 459
    .line 460
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 461
    .line 462
    .line 463
    monitor-exit v3

    .line 464
    :goto_5
    const/16 v0, 0x2714

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c7;->b(I)V

    .line 467
    .line 468
    .line 469
    const-string v0, "offline_signal_contents"

    .line 470
    .line 471
    invoke-virtual {v11, v0, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    const-string v0, "failed_requests"

    .line 475
    .line 476
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Un;->G(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "total_requests"

    .line 480
    .line 481
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Un;->G(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "completed_requests"

    .line 485
    .line 486
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Un;->G(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_6
    return-object v12

    .line 490
    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 491
    throw v0

    .line 492
    :goto_8
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 493
    throw v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS1/w;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS1/w;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Lcom/google/android/gms/internal/ads/eK;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS1/w;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LS1/w;->k:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/eK;

    .line 11
    .line 12
    iget-object v1, p0, LS1/w;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eK;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
