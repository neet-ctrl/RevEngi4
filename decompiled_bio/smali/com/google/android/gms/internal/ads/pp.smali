.class public final Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fB;

.field public final c:Lcom/google/android/gms/internal/ads/Ys;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ys;Lcom/google/android/gms/internal/ads/fB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/pp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->c:Lcom/google/android/gms/internal/ads/Ys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->b:Lcom/google/android/gms/internal/ads/fB;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/s8;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hs;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v1, v7, Lcom/google/android/gms/internal/ads/pp;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/ue;

    .line 11
    .line 12
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lcom/google/android/gms/internal/ads/up;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v10, LQ1/c;

    .line 21
    .line 22
    move-object v1, v10

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move-object v3, v8

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object v6, v9

    .line 31
    invoke-direct/range {v1 .. v6}, LQ1/c;-><init>(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/up;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v9

    .line 35
    :try_start_0
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/up;->k:LV0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v9

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hs;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v9, v2, v0}, Lcom/google/android/gms/internal/ads/q8;-><init>(LV0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v12, Lcom/google/android/gms/internal/ads/Ws;->A:Lcom/google/android/gms/internal/ads/Ws;

    .line 50
    .line 51
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/pp;->c:Lcom/google/android/gms/internal/ads/Ys;

    .line 52
    .line 53
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/pp;->b:Lcom/google/android/gms/internal/ads/fB;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/mr;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 72
    .line 73
    sget-object v14, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/aB;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/se;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v10, v0

    .line 87
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/Ws;->B:Lcom/google/android/gms/internal/ads/Ws;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/Ys;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ys;->a(LN1/a;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/R6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILN1/a;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/R6;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LN1/a;

    .line 117
    .line 118
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Lcom/google/android/gms/internal/ads/Ys;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    check-cast v12, LN1/a;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    check-cast v13, Ljava/util/List;

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ds;->t:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    :try_start_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pp;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/no;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ds;->v:Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :goto_0
    move-object v8, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    const/4 v1, 0x0

    .line 187
    goto :goto_0

    .line 188
    :goto_1
    if-nez v8, :cond_1

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/ads/To;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/ue;

    .line 205
    .line 206
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, LI1/k;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v8, v1, LI1/k;->l:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v1, LI1/k;->m:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iput-boolean v2, v1, LI1/k;->k:Z

    .line 223
    .line 224
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Pi;->p3(LI1/k;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ds;->M:Z

    .line 230
    .line 231
    move-object/from16 v10, p1

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/is;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/gms/internal/ads/ps;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 242
    .line 243
    iget-object v1, v1, LW0/h1;->w:Landroid/os/Bundle;

    .line 244
    .line 245
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_2

    .line 256
    .line 257
    new-instance v3, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    const-string v1, "render_test_ad_label"

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/Ws;->x:Lcom/google/android/gms/internal/ads/Ws;

    .line 276
    .line 277
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/pp;->c:Lcom/google/android/gms/internal/ads/Ys;

    .line 278
    .line 279
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 283
    .line 284
    const/16 v6, 0xf

    .line 285
    .line 286
    move-object v1, v11

    .line 287
    move-object/from16 v2, p0

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-object/from16 v4, p2

    .line 292
    .line 293
    move-object v5, v8

    .line 294
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/google/android/gms/internal/ads/mr;

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/mr;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/google/android/gms/internal/ads/R6;

    .line 304
    .line 305
    sget-object v15, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/aB;

    .line 306
    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pp;->b:Lcom/google/android/gms/internal/ads/fB;

    .line 312
    .line 313
    check-cast v3, Lcom/google/android/gms/internal/ads/se;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const/4 v14, 0x0

    .line 320
    move-object v11, v2

    .line 321
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcom/google/android/gms/internal/ads/Ws;->y:Lcom/google/android/gms/internal/ads/Ws;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/google/android/gms/internal/ads/Ys;

    .line 333
    .line 334
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ys;->a(LN1/a;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/R6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lcom/google/android/gms/internal/ads/pb;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILN1/a;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 345
    .line 346
    new-instance v4, Lcom/google/android/gms/internal/ads/R6;

    .line 347
    .line 348
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LN1/a;

    .line 351
    .line 352
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v15, v2

    .line 359
    check-cast v15, LN1/a;

    .line 360
    .line 361
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    check-cast v16, Ljava/util/List;

    .line 366
    .line 367
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v12, v2

    .line 370
    check-cast v12, Lcom/google/android/gms/internal/ads/Ys;

    .line 371
    .line 372
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v14, v1

    .line 377
    check-cast v14, Ljava/lang/String;

    .line 378
    .line 379
    move-object v11, v4

    .line 380
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcom/google/android/gms/internal/ads/Ws;->z:Lcom/google/android/gms/internal/ads/Ws;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/google/android/gms/internal/ads/Ys;

    .line 392
    .line 393
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ys;->a(LN1/a;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/R6;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    new-instance v11, LG0/i;

    .line 398
    .line 399
    const/16 v6, 0xf

    .line 400
    .line 401
    move-object v1, v11

    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    move-object/from16 v4, p2

    .line 407
    .line 408
    move-object v5, v8

    .line 409
    invoke-direct/range {v1 .. v6}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/R6;->f(Lcom/google/android/gms/internal/ads/Ss;)Lcom/google/android/gms/internal/ads/R6;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_2
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
