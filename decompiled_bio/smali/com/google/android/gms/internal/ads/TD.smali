.class public abstract Lcom/google/android/gms/internal/ads/TD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/sF;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/TD;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 14

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/XD;->a:Lcom/google/android/gms/internal/ads/XD;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/jD;->b:Lcom/google/android/gms/internal/ads/jD;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/XD;->a:Lcom/google/android/gms/internal/ads/XD;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jD;->b(Lcom/google/android/gms/internal/ads/yD;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/XD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/ND;->a:Lcom/google/android/gms/internal/ads/ND;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jD;->b(Lcom/google/android/gms/internal/ads/yD;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/internal/ads/PD;->f:I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/bE;->a:Lcom/google/android/gms/internal/ads/Ig;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/kD;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/oD;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/mD;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->e:Lcom/google/android/gms/internal/ads/TC;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->f:Lcom/google/android/gms/internal/ads/RC;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/PD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/iD;->b:Lcom/google/android/gms/internal/ads/iD;

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/ads/YD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lcom/google/android/gms/internal/ads/RD;->e:Lcom/google/android/gms/internal/ads/RD;

    .line 94
    .line 95
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v10, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/QD;

    .line 98
    .line 99
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 106
    .line 107
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lcom/google/android/gms/internal/ads/RD;->b:Lcom/google/android/gms/internal/ads/RD;

    .line 122
    .line 123
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 132
    .line 133
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 137
    .line 138
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 156
    .line 157
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 161
    .line 162
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x40

    .line 166
    .line 167
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v12, Lcom/google/android/gms/internal/ads/QD;->f:Lcom/google/android/gms/internal/ads/QD;

    .line 176
    .line 177
    iput-object v12, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 184
    .line 185
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 208
    .line 209
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 213
    .line 214
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 232
    .line 233
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 256
    .line 257
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v6, "HMAC_SHA512_512BITTAG"

    .line 261
    .line 262
    sget-object v11, Lcom/google/android/gms/internal/ads/YD;->b:Lcom/google/android/gms/internal/ads/SD;

    .line 263
    .line 264
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 268
    .line 269
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Od;->u(I)V

    .line 276
    .line 277
    .line 278
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v6, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Od;->C()Lcom/google/android/gms/internal/ads/SD;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    .line 287
    .line 288
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/google/android/gms/internal/ads/dD;->b:Lcom/google/android/gms/internal/ads/dD;

    .line 299
    .line 300
    sget-object v5, Lcom/google/android/gms/internal/ads/PD;->e:Lcom/google/android/gms/internal/ads/KB;

    .line 301
    .line 302
    const-class v6, Lcom/google/android/gms/internal/ads/SD;

    .line 303
    .line 304
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lcom/google/android/gms/internal/ads/fD;->b:Lcom/google/android/gms/internal/ads/fD;

    .line 308
    .line 309
    sget-object v9, Lcom/google/android/gms/internal/ads/PD;->d:Lcom/google/android/gms/internal/ads/LB;

    .line 310
    .line 311
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/eD;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lcom/google/android/gms/internal/ads/QC;->d:Lcom/google/android/gms/internal/ads/QC;

    .line 315
    .line 316
    sget-object v6, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/VC;

    .line 317
    .line 318
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/QC;->c(Lcom/google/android/gms/internal/ads/VC;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/internal/ads/PC;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_0

    .line 326
    .line 327
    return-void

    .line 328
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/KD;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1

    .line 336
    .line 337
    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lcom/google/android/gms/internal/ads/KB;->l:Lcom/google/android/gms/internal/ads/KB;

    .line 358
    .line 359
    const-class v3, Lcom/google/android/gms/internal/ads/LD;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/google/android/gms/internal/ads/KD;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/google/android/gms/internal/ads/KD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcom/google/android/gms/internal/ads/YD;->c:Lcom/google/android/gms/internal/ads/LD;

    .line 380
    .line 381
    const-string v2, "AES_CMAC"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v2, "AES256_CMAC"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/internal/ads/QB;

    .line 392
    .line 393
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/QB;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/QB;->a(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/QB;->c(I)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcom/google/android/gms/internal/ads/sB;->r:Lcom/google/android/gms/internal/ads/sB;

    .line 403
    .line 404
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->j()Lcom/google/android/gms/internal/ads/LD;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "AES256_CMAC_RAW"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/google/android/gms/internal/ads/KD;->c:Lcom/google/android/gms/internal/ads/VC;

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/QC;->a(Lcom/google/android/gms/internal/ads/VC;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 429
    .line 430
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method
