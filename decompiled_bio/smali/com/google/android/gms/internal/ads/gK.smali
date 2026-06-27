.class public final Lcom/google/android/gms/internal/ads/gK;
.super Lcom/google/android/gms/internal/ads/EK;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/WI;


# instance fields
.field public final K0:Lcom/google/android/gms/internal/ads/z;

.field public final L0:Lcom/google/android/gms/internal/ads/fK;

.field public final M0:Lcom/google/android/gms/internal/ads/Vs;

.field public N0:I

.field public O0:Z

.field public P0:Lcom/google/android/gms/internal/ads/SK;

.field public Q0:Lcom/google/android/gms/internal/ads/SK;

.field public R0:J

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public X0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f8;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/DI;Lcom/google/android/gms/internal/ads/fK;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/CJ;->m:Lcom/google/android/gms/internal/ads/CJ;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Vs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v2, 0x472c4400    # 44100.0f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v3, p2, v0, v2}, Lcom/google/android/gms/internal/ads/EK;-><init>(ILcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/CJ;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->M0:Lcom/google/android/gms/internal/ads/Vs;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/gK;->V0:I

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/DI;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/gt;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/gK;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    iget v5, v0, Lcom/google/android/gms/internal/ads/SK;->L:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x1

    .line 22
    :goto_0
    const-string v8, "audio/raw"

    .line 23
    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 31
    .line 32
    iget v14, v0, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 33
    .line 34
    iget v15, v0, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 35
    .line 36
    if-eqz v6, :cond_15

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/IK;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/gms/internal/ads/AK;

    .line 57
    .line 58
    :goto_1
    if-eqz v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v2, v4

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_5
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 73
    .line 74
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/fK;->d0:Lcom/google/android/gms/internal/ads/Vs;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v4, 0x1d

    .line 85
    .line 86
    if-lt v3, v4, :cond_11

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    if-ne v15, v4, :cond_6

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_6
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ce;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v2, "offloadVariableRateSupported"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const-string v4, "offloadVariableRateSupported=1"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/t4;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iq;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v3, v7, :cond_a

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iq;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_f

    .line 176
    .line 177
    :try_start_0
    new-instance v11, Landroid/media/AudioFormat$Builder;

    .line 178
    .line 179
    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v15}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const/16 v7, 0x1f

    .line 199
    .line 200
    if-lt v3, v7, :cond_d

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/IJ;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    sget-object v2, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    new-instance v5, LP0/w;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    if-le v3, v10, :cond_c

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-ne v2, v3, :cond_c

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    :goto_6
    const/4 v3, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    const/4 v2, 0x0

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    iput-boolean v3, v5, LP0/w;->a:Z

    .line 231
    .line 232
    iput-boolean v2, v5, LP0/w;->b:Z

    .line 233
    .line 234
    iput-boolean v4, v5, LP0/w;->c:Z

    .line 235
    .line 236
    invoke-virtual {v5}, LP0/w;->a()Lcom/google/android/gms/internal/ads/QJ;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, LG/A;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    sget-object v2, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    new-instance v2, LP0/w;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    iput-boolean v3, v2, LP0/w;->a:Z

    .line 261
    .line 262
    iput-boolean v4, v2, LP0/w;->c:Z

    .line 263
    .line 264
    invoke-virtual {v2}, LP0/w;->a()Lcom/google/android/gms/internal/ads/QJ;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_8
    move-object v5, v2

    .line 269
    goto :goto_b

    .line 270
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_b
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/QJ;->a:Z

    .line 283
    .line 284
    if-nez v2, :cond_12

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    goto :goto_d

    .line 288
    :cond_12
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/QJ;->b:Z

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    if-eq v3, v2, :cond_13

    .line 292
    .line 293
    const/16 v2, 0x200

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_13
    const/16 v2, 0x600

    .line 297
    .line 298
    :goto_c
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/QJ;->c:Z

    .line 299
    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    or-int/lit16 v2, v2, 0x800

    .line 303
    .line 304
    :cond_14
    :goto_d
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/fK;->o(Lcom/google/android/gms/internal/ads/SK;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_16

    .line 309
    .line 310
    or-int/lit16 v0, v2, 0xac

    .line 311
    .line 312
    return v0

    .line 313
    :cond_15
    const/4 v2, 0x0

    .line 314
    :cond_16
    :goto_e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_18

    .line 319
    .line 320
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/fK;->o(Lcom/google/android/gms/internal/ads/SK;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_17
    :goto_f
    const/16 v0, 0x80

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    goto/16 :goto_1c

    .line 331
    .line 332
    :cond_18
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/ads/qK;

    .line 333
    .line 334
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput v14, v1, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 341
    .line 342
    iput v15, v1, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    iput v3, v1, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 346
    .line 347
    new-instance v4, Lcom/google/android/gms/internal/ads/SK;

    .line 348
    .line 349
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/fK;->o(Lcom/google/android/gms/internal/ads/SK;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_25

    .line 357
    .line 358
    if-nez v9, :cond_19

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_14

    .line 365
    :cond_19
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/fK;->o(Lcom/google/android/gms/internal/ads/SK;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1c

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v8, v1, v1}, Lcom/google/android/gms/internal/ads/IK;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_1a

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto :goto_11

    .line 384
    :cond_1a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v7, v4

    .line 389
    check-cast v7, Lcom/google/android/gms/internal/ads/AK;

    .line 390
    .line 391
    :goto_11
    if-eqz v7, :cond_1b

    .line 392
    .line 393
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_14

    .line 398
    :cond_1b
    :goto_12
    move-object/from16 v4, p1

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1c
    const/4 v1, 0x0

    .line 402
    goto :goto_12

    .line 403
    :goto_13
    invoke-static {v4, v0, v1, v1}, Lcom/google/android/gms/internal/ads/IK;->b(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Lcom/google/android/gms/internal/ads/Dz;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1d

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1d
    if-nez v6, :cond_1e

    .line 415
    .line 416
    :goto_15
    move v2, v3

    .line 417
    const/16 v0, 0x80

    .line 418
    .line 419
    goto :goto_1c

    .line 420
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/google/android/gms/internal/ads/AK;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/AK;->b(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_20

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    :goto_16
    iget v7, v4, Lcom/google/android/gms/internal/ads/Dz;->n:I

    .line 434
    .line 435
    if-ge v6, v7, :cond_20

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lcom/google/android/gms/internal/ads/AK;

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/AK;->b(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_1f

    .line 448
    .line 449
    move v4, v1

    .line 450
    const/4 v3, 0x1

    .line 451
    :goto_17
    const/4 v5, 0x1

    .line 452
    goto :goto_18

    .line 453
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_20
    move-object v7, v3

    .line 457
    move v3, v5

    .line 458
    const/4 v4, 0x1

    .line 459
    goto :goto_17

    .line 460
    :goto_18
    if-eq v5, v3, :cond_21

    .line 461
    .line 462
    const/4 v5, 0x3

    .line 463
    goto :goto_19

    .line 464
    :cond_21
    const/4 v5, 0x4

    .line 465
    :goto_19
    const/16 v6, 0x8

    .line 466
    .line 467
    if-eqz v3, :cond_22

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/AK;->c(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_22

    .line 474
    .line 475
    const/16 v6, 0x10

    .line 476
    .line 477
    :cond_22
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/AK;->g:Z

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    if-eq v3, v0, :cond_23

    .line 481
    .line 482
    move v0, v1

    .line 483
    goto :goto_1a

    .line 484
    :cond_23
    const/16 v0, 0x40

    .line 485
    .line 486
    :goto_1a
    if-eq v3, v4, :cond_24

    .line 487
    .line 488
    move v3, v1

    .line 489
    goto :goto_1b

    .line 490
    :cond_24
    const/16 v3, 0x80

    .line 491
    .line 492
    :goto_1b
    or-int v1, v5, v6

    .line 493
    .line 494
    or-int/2addr v1, v10

    .line 495
    or-int/2addr v0, v1

    .line 496
    or-int/2addr v0, v3

    .line 497
    or-int/2addr v0, v2

    .line 498
    return v0

    .line 499
    :cond_25
    const/4 v3, 0x1

    .line 500
    goto :goto_15

    .line 501
    :goto_1c
    or-int/2addr v0, v2

    .line 502
    return v0
.end method

.method public final J(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fK;->o(Lcom/google/android/gms/internal/ads/SK;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/IK;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/AK;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/IK;->b(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Lcom/google/android/gms/internal/ads/Dz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/DJ;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/DJ;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/Ut;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Lcom/google/android/gms/internal/ads/HK;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final K(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fK;->o(Lcom/google/android/gms/internal/ads/SK;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final L(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;F)LQ1/c;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EK;->t:[Lcom/google/android/gms/internal/ads/SK;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v5, v3

    .line 13
    const-string v6, "OMX.google.raw.decoder"

    .line 14
    .line 15
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v8, v4, Lcom/google/android/gms/internal/ads/SK;->n:I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v5, v9, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v11, v10

    .line 28
    :goto_0
    if-ge v11, v5, :cond_2

    .line 29
    .line 30
    aget-object v12, v3, v11

    .line 31
    .line 32
    invoke-virtual {p1, v4, v12}, Lcom/google/android/gms/internal/ads/AK;->d(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget v13, v13, Lcom/google/android/gms/internal/ads/sI;->d:I

    .line 37
    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v12, v12, Lcom/google/android/gms/internal/ads/SK;->n:I

    .line 44
    .line 45
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/gK;->N0:I

    .line 53
    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const-string v5, "OMX.google.opus.decoder"

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-string v5, "c2.android.opus.decoder"

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const-string v5, "OMX.google.vorbis.decoder"

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-string v5, "c2.android.vorbis.decoder"

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :cond_3
    move v5, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v5, v10

    .line 91
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/gK;->O0:Z

    .line 92
    .line 93
    iget v5, v0, Lcom/google/android/gms/internal/ads/gK;->N0:I

    .line 94
    .line 95
    new-instance v6, Landroid/media/MediaFormat;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/AK;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "mime"

    .line 103
    .line 104
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "channel-count"

    .line 108
    .line 109
    iget v8, v4, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 110
    .line 111
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v7, "sample-rate"

    .line 115
    .line 116
    iget v11, v4, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 117
    .line 118
    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Mm;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "max-input-size"

    .line 127
    .line 128
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "priority"

    .line 132
    .line 133
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v5, v1, v5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const-string v5, "operating-rate"

    .line 143
    .line 144
    invoke-virtual {v6, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v1, "audio/ac4"

    .line 148
    .line 149
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const-string v12, "profile"

    .line 172
    .line 173
    invoke-static {v6, v12, v7}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v7, "level"

    .line 185
    .line 186
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    const/16 v1, 0x1c

    .line 190
    .line 191
    if-gt v3, v1, :cond_7

    .line 192
    .line 193
    const-string v1, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v6, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/qK;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "audio/raw"

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v8, v1, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 209
    .line 210
    iput v11, v1, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    iput v8, v1, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 214
    .line 215
    new-instance v9, Lcom/google/android/gms/internal/ads/SK;

    .line 216
    .line 217
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 221
    .line 222
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fK;->o(Lcom/google/android/gms/internal/ads/SK;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v9, 0x2

    .line 227
    if-ne v1, v9, :cond_8

    .line 228
    .line 229
    const-string v1, "pcm-encoding"

    .line 230
    .line 231
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    const/16 v1, 0x20

    .line 235
    .line 236
    if-lt v3, v1, :cond_9

    .line 237
    .line 238
    const-string v1, "max-output-channel-count"

    .line 239
    .line 240
    const/16 v8, 0x63

    .line 241
    .line 242
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    const/16 v1, 0x23

    .line 246
    .line 247
    if-lt v3, v1, :cond_a

    .line 248
    .line 249
    iget v1, v0, Lcom/google/android/gms/internal/ads/gK;->V0:I

    .line 250
    .line 251
    neg-int v1, v1

    .line 252
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v3, "importance"

    .line 257
    .line 258
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    move-object v3, v4

    .line 277
    :cond_b
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gK;->Q0:Lcom/google/android/gms/internal/ads/SK;

    .line 278
    .line 279
    new-instance v8, LQ1/c;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gK;->M0:Lcom/google/android/gms/internal/ads/Vs;

    .line 283
    .line 284
    const/16 v9, 0xe

    .line 285
    .line 286
    move-object v1, v8

    .line 287
    move-object v2, p1

    .line 288
    move-object v3, v6

    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move-object v6, v7

    .line 292
    move v7, v9

    .line 293
    invoke-direct/range {v1 .. v7}, LQ1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    return-object v8
.end method

.method public final M(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/AK;->d(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/gK;->K(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/sI;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    const-string v1, "OMX.google.raw.decoder"

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/gK;->N0:I

    .line 35
    .line 36
    iget v4, p3, Lcom/google/android/gms/internal/ads/SK;->n:I

    .line 37
    .line 38
    if-le v4, v1, :cond_2

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x40

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/sI;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move v8, v2

    .line 47
    move v9, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/sI;->d:I

    .line 50
    .line 51
    move v8, v0

    .line 52
    move v9, v2

    .line 53
    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final N(JJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 3
    .line 4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gK;->W0:Z

    .line 5
    .line 6
    const-wide/16 v4, 0x2710

    .line 7
    .line 8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v6

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/EK;->A0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v4

    .line 25
    :cond_1
    :goto_0
    const-wide/32 v1, 0xf4240

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-wide v8, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 40
    .line 41
    iget v8, v3, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    int-to-long v8, v8

    .line 52
    iget v3, v3, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 53
    .line 54
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v8, v3

    .line 66
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 67
    .line 68
    iget v3, v3, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ce;->y(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v10, -0x7fffffff

    .line 75
    .line 76
    .line 77
    if-eq v3, v10, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v10, 0x0

    .line 82
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 83
    .line 84
    .line 85
    int-to-long v12, v3

    .line 86
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 87
    .line 88
    const-wide/32 v10, 0xf4240

    .line 89
    .line 90
    .line 91
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    :goto_2
    if-eqz v1, :cond_8

    .line 96
    .line 97
    cmp-long v1, v8, v6

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 103
    .line 104
    sub-long v6, v6, p1

    .line 105
    .line 106
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    long-to-float v1, v6

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget v2, v2, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_3
    div-float/2addr v1, v2

    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long v2, v2, p3

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v1, v6

    .line 139
    float-to-long v6, v1

    .line 140
    sub-long/2addr v6, v2

    .line 141
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    return-wide v1

    .line 146
    :cond_8
    :goto_4
    return-wide v4
.end method

.method public final O(FLcom/google/android/gms/internal/ads/SK;[Lcom/google/android/gms/internal/ads/SK;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final P(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/RJ;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/RJ;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/RJ;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/SK;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->P0:Lcom/google/android/gms/internal/ads/SK;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/EK;->S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/w;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final T(Lcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->Q0:Lcom/google/android/gms/internal/ads/SK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/iq;->z(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v0, v6, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->H:I

    .line 78
    .line 79
    iput v0, v6, Lcom/google/android/gms/internal/ads/qK;->G:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->I:I

    .line 82
    .line 83
    iput v0, v6, Lcom/google/android/gms/internal/ads/qK;->H:I

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->k:Lcom/google/android/gms/internal/ads/D3;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/qK;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->c:Lcom/google/android/gms/internal/ads/nz;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/qK;->c:Lcom/google/android/gms/internal/ads/nz;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->e:I

    .line 110
    .line 111
    iput v0, v6, Lcom/google/android/gms/internal/ads/qK;->e:I

    .line 112
    .line 113
    iget p1, p1, Lcom/google/android/gms/internal/ads/SK;->f:I

    .line 114
    .line 115
    iput p1, v6, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 116
    .line 117
    const-string p1, "channel-count"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v6, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 124
    .line 125
    const-string p1, "sample-rate"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v6, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/SK;

    .line 134
    .line 135
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gK;->O0:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 144
    .line 145
    if-eq v0, p2, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v6, 0x5

    .line 149
    if-eq v0, v6, :cond_8

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    if-eq v0, v7, :cond_7

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    if-eq v0, v8, :cond_6

    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    if-eq v0, v9, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v1, v9, [I

    .line 163
    .line 164
    aput v3, v1, v3

    .line 165
    .line 166
    aput v5, v1, v2

    .line 167
    .line 168
    aput v2, v1, v5

    .line 169
    .line 170
    aput v8, v1, p2

    .line 171
    .line 172
    aput v6, v1, v4

    .line 173
    .line 174
    aput v7, v1, v6

    .line 175
    .line 176
    aput p2, v1, v7

    .line 177
    .line 178
    aput v4, v1, v8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-array v1, v8, [I

    .line 182
    .line 183
    aput v3, v1, v3

    .line 184
    .line 185
    aput v5, v1, v2

    .line 186
    .line 187
    aput v2, v1, v5

    .line 188
    .line 189
    aput v7, v1, p2

    .line 190
    .line 191
    aput v6, v1, v4

    .line 192
    .line 193
    aput p2, v1, v6

    .line 194
    .line 195
    aput v4, v1, v7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-array v1, v7, [I

    .line 199
    .line 200
    aput v3, v1, v3

    .line 201
    .line 202
    aput v5, v1, v2

    .line 203
    .line 204
    aput v2, v1, v5

    .line 205
    .line 206
    aput v6, v1, p2

    .line 207
    .line 208
    aput p2, v1, v4

    .line 209
    .line 210
    aput v4, v1, v6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-array v1, v6, [I

    .line 214
    .line 215
    aput v3, v1, v3

    .line 216
    .line 217
    aput v5, v1, v2

    .line 218
    .line 219
    aput v2, v1, v5

    .line 220
    .line 221
    aput p2, v1, p2

    .line 222
    .line 223
    aput v4, v1, v4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    new-array v1, p2, [I

    .line 227
    .line 228
    aput v3, v1, v3

    .line 229
    .line 230
    aput v5, v1, v2

    .line 231
    .line 232
    aput v2, v1, v5

    .line 233
    .line 234
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->l()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    :goto_2
    if-lt p2, v0, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move v2, v3

    .line 254
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fK;->p(Lcom/google/android/gms/internal/ads/SK;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/TJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/TJ;->k:Lcom/google/android/gms/internal/ads/SK;

    .line 264
    .line 265
    const/16 v0, 0x1389

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/fK;->F:Z

    .line 5
    .line 6
    return-void
.end method

.method public final V(JJLcom/google/android/gms/internal/ads/yK;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SK;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gK;->Q0:Lcom/google/android/gms/internal/ads/SK;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yK;->K(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yK;->K(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 37
    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/rI;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/rI;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/fK;->F:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p6, p9}, Lcom/google/android/gms/internal/ads/fK;->r(JLjava/nio/ByteBuffer;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/VJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yK;->K(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/gms/internal/ads/rI;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lcom/google/android/gms/internal/ads/rI;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->l()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/VJ;->l:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gK;->P0:Lcom/google/android/gms/internal/ads/SK;

    .line 89
    .line 90
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->l()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/UJ;->l:Z

    .line 98
    .line 99
    const/16 p4, 0x1389

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final W()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fK;->M:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->m()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/fK;->M:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gK;->X0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/VJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x138a

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0x138b

    .line 50
    .line 51
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VJ;->m:Lcom/google/android/gms/internal/ads/SK;

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/VJ;->l:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final X(Lcom/google/android/gms/internal/ads/KF;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KF;->c:Lcom/google/android/gms/internal/ads/SK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KF;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KF;->c:Lcom/google/android/gms/internal/ads/SK;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 3
    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/MI;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->Q:Lcom/google/android/gms/internal/ads/MI;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/fK;->R:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget p2, v1, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fK;->R:Z

    .line 61
    .line 62
    :cond_2
    iget p2, v1, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    iput p1, v1, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt p2, v3, :cond_7

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gK;->M0:Lcom/google/android/gms/internal/ads/Vs;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Vs;->f(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/fK;->z:Z

    .line 93
    .line 94
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/bK;

    .line 97
    .line 98
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    move-wide v4, v6

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/m5;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->w:Lcom/google/android/gms/internal/ads/bK;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/google/android/gms/internal/ads/gK;->V0:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt p2, v3, :cond_7

    .line 138
    .line 139
    new-instance p2, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/google/android/gms/internal/ads/gK;->V0:I

    .line 145
    .line 146
    neg-int v0, v0

    .line 147
    const-string v1, "importance"

    .line 148
    .line 149
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yK;->c0(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :cond_8
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 161
    .line 162
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/fK;->T:Landroid/media/AudioDeviceInfo;

    .line 163
    .line 164
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ko;->a(Landroid/media/AudioDeviceInfo;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/fK;->T:Landroid/media/AudioDeviceInfo;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :cond_b
    check-cast p2, Lcom/google/android/gms/internal/ads/ij;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/ij;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ij;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/ij;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :cond_d
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/ij;

    .line 205
    .line 206
    :goto_1
    return-void

    .line 207
    :cond_e
    check-cast p2, Lcom/google/android/gms/internal/ads/Be;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Be;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_f
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 222
    .line 223
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 232
    .line 233
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/MJ;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/MJ;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ko;->b(Lcom/google/android/gms/internal/ads/MJ;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast p2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iget p2, v1, Lcom/google/android/gms/internal/ads/fK;->I:F

    .line 258
    .line 259
    cmpl-float p2, p2, p1

    .line 260
    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    iput p1, v1, Lcom/google/android/gms/internal/ads/fK;->I:F

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 272
    .line 273
    iget p2, v1, Lcom/google/android/gms/internal/ads/fK;->I:F

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 276
    .line 277
    .line 278
    :cond_12
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/m5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/m5;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/m5;->b:F

    .line 26
    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/bK;

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, v8

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/m5;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->w:Lcom/google/android/gms/internal/ads/bK;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EK;->c(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gK;->R0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gK;->U0:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gK;->S0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fK;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gK;->W0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gK;->o0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gK;->R0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gK;->U0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gK;->U0:Z

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gK;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gK;->W0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/fK;->P:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XJ;->l:J

    .line 22
    .line 23
    iput v0, v2, Lcom/google/android/gms/internal/ads/XJ;->v:I

    .line 24
    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/XJ;->u:I

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XJ;->m:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XJ;->B:J

    .line 35
    .line 36
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XJ;->C:J

    .line 37
    .line 38
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/XJ;->i:Z

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/WJ;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XJ;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XJ;->y:J

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fK;->N:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gK;->T0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->P0:Lcom/google/android/gms/internal/ads/SK;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EK;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/Fn;

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EK;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    monitor-enter v2

    .line 58
    monitor-exit v2

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/Fn;

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    monitor-enter v2

    .line 80
    monitor-exit v2

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/Fn;

    .line 86
    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gK;->U0:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gK;->X0:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gK;->T0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gK;->T0:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fK;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v3

    .line 37
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 38
    .line 39
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gK;->T0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gK;->T0:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fK;->a()V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v2
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/WI;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ce;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/OJ;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ko;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LG0/c;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ko;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/PJ;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/PJ;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x23

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->M0:Lcom/google/android/gms/internal/ads/Vs;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LS1/p;->d(Landroid/media/LoudnessCodecController;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final m0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/rI;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/RJ;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->p:Lcom/google/android/gms/internal/ads/KJ;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 33
    .line 34
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/fK;->m:Lcom/google/android/gms/internal/ads/KJ;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 42
    .line 43
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 44
    .line 45
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final o0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gK;->t()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fK;->G:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XJ;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget v2, v2, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 35
    .line 36
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/google/android/gms/internal/ads/bK;

    .line 57
    .line 58
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/bK;->c:J

    .line 59
    .line 60
    cmp-long v7, v5, v7

    .line 61
    .line 62
    if-ltz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/bK;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 74
    .line 75
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/bK;->c:J

    .line 76
    .line 77
    sub-long v10, v5, v8

    .line 78
    .line 79
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/bK;->a:Lcom/google/android/gms/internal/ads/m5;

    .line 80
    .line 81
    iget v5, v5, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 82
    .line 83
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->c0:Lcom/google/android/gms/internal/ads/QB;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/QB;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/mg;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mg;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/mg;->o:J

    .line 106
    .line 107
    const-wide/16 v8, 0x400

    .line 108
    .line 109
    cmp-long v8, v14, v8

    .line 110
    .line 111
    if-ltz v8, :cond_3

    .line 112
    .line 113
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/mg;->n:J

    .line 114
    .line 115
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v12, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 121
    .line 122
    iget v12, v12, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 123
    .line 124
    mul-int/2addr v13, v12

    .line 125
    add-int/2addr v13, v13

    .line 126
    int-to-long v12, v13

    .line 127
    sub-long v12, v8, v12

    .line 128
    .line 129
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/mg;->h:Lcom/google/android/gms/internal/ads/Ye;

    .line 130
    .line 131
    iget v8, v8, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mg;->g:Lcom/google/android/gms/internal/ads/Ye;

    .line 134
    .line 135
    iget v2, v2, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 136
    .line 137
    if-ne v8, v2, :cond_2

    .line 138
    .line 139
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    int-to-long v8, v8

    .line 147
    mul-long/2addr v12, v8

    .line 148
    int-to-long v8, v2

    .line 149
    mul-long/2addr v14, v8

    .line 150
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 151
    .line 152
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    :goto_1
    move-wide v10, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget v2, v2, Lcom/google/android/gms/internal/ads/mg;->c:F

    .line 159
    .line 160
    float-to-double v8, v2

    .line 161
    long-to-double v10, v10

    .line 162
    mul-double/2addr v8, v10

    .line 163
    double-to-long v8, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 166
    .line 167
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/bK;->b:J

    .line 168
    .line 169
    add-long/2addr v8, v10

    .line 170
    sub-long/2addr v10, v5

    .line 171
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/bK;->d:J

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 175
    .line 176
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/bK;->b:J

    .line 177
    .line 178
    add-long/2addr v8, v5

    .line 179
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/bK;->d:J

    .line 180
    .line 181
    add-long/2addr v8, v5

    .line 182
    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/google/android/gms/internal/ads/hK;

    .line 185
    .line 186
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/hK;->l:J

    .line 187
    .line 188
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 189
    .line 190
    iget v2, v2, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 191
    .line 192
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    add-long/2addr v10, v8

    .line 197
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/fK;->X:J

    .line 198
    .line 199
    cmp-long v2, v5, v7

    .line 200
    .line 201
    if-lez v2, :cond_8

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 204
    .line 205
    iget v2, v2, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 206
    .line 207
    sub-long v7, v5, v7

    .line 208
    .line 209
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/fK;->X:J

    .line 214
    .line 215
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 216
    .line 217
    add-long/2addr v5, v7

    .line 218
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->Z:Landroid/os/Handler;

    .line 221
    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    new-instance v2, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->Z:Landroid/os/Handler;

    .line 234
    .line 235
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->Z:Landroid/os/Handler;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->Z:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v5, Lcom/google/android/gms/internal/ads/OI;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/OI;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v6, 0x64

    .line 250
    .line 251
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_4
    move-wide v10, v3

    .line 256
    :cond_8
    :goto_5
    cmp-long v1, v10, v3

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gK;->S0:Z

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gK;->R0:J

    .line 266
    .line 267
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    :goto_6
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/gK;->R0:J

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gK;->S0:Z

    .line 275
    .line 276
    :cond_a
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fK;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK;->L0:Lcom/google/android/gms/internal/ads/fK;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fK;->M:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fK;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
