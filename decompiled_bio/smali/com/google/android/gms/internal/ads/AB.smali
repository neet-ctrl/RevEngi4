.class public abstract Lcom/google/android/gms/internal/ads/AB;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/AB;->a()V
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
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/IB;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/jD;->b:Lcom/google/android/gms/internal/ads/jD;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/IB;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jD;->b(Lcom/google/android/gms/internal/ads/yD;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/TD;->a()V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/MB;->e:I

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/wC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/kD;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/wC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/wC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/google/android/gms/internal/ads/wC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/google/android/gms/internal/ads/MB;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/google/android/gms/internal/ads/iD;->b:Lcom/google/android/gms/internal/ads/iD;

    .line 59
    .line 60
    new-instance v6, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "AES128_CTR_HMAC_SHA256"

    .line 66
    .line 67
    sget-object v8, Lcom/google/android/gms/internal/ads/oC;->e:Lcom/google/android/gms/internal/ads/PB;

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/google/android/gms/internal/ads/R6;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/R6;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/R6;->b(I)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/R6;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/R6;->o(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/R6;->l(I)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/NB;

    .line 94
    .line 95
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v11, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/OB;

    .line 98
    .line 99
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/R6;->q()Lcom/google/android/gms/internal/ads/PB;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v12, "AES128_CTR_HMAC_SHA256_RAW"

    .line 106
    .line 107
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v7, "AES256_CTR_HMAC_SHA256"

    .line 111
    .line 112
    sget-object v12, Lcom/google/android/gms/internal/ads/oC;->f:Lcom/google/android/gms/internal/ads/PB;

    .line 113
    .line 114
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/google/android/gms/internal/ads/R6;

    .line 118
    .line 119
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/R6;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/R6;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/R6;->g(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/R6;->o(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/R6;->l(I)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/R6;->q()Lcom/google/android/gms/internal/ads/PB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v7, "AES256_CTR_HMAC_SHA256_RAW"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/internal/ads/fD;->b:Lcom/google/android/gms/internal/ads/fD;

    .line 155
    .line 156
    sget-object v6, Lcom/google/android/gms/internal/ads/MB;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 157
    .line 158
    const-class v7, Lcom/google/android/gms/internal/ads/PB;

    .line 159
    .line 160
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/eD;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lcom/google/android/gms/internal/ads/dD;->b:Lcom/google/android/gms/internal/ads/dD;

    .line 164
    .line 165
    sget-object v10, Lcom/google/android/gms/internal/ads/MB;->d:Lcom/google/android/gms/internal/ads/KB;

    .line 166
    .line 167
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lcom/google/android/gms/internal/ads/QC;->d:Lcom/google/android/gms/internal/ads/QC;

    .line 171
    .line 172
    sget-object v10, Lcom/google/android/gms/internal/ads/MB;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 173
    .line 174
    invoke-virtual {v7, v10, v3}, Lcom/google/android/gms/internal/ads/QC;->c(Lcom/google/android/gms/internal/ads/VC;I)V

    .line 175
    .line 176
    .line 177
    sget v3, Lcom/google/android/gms/internal/ads/WB;->e:I

    .line 178
    .line 179
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    sget-object v10, Lcom/google/android/gms/internal/ads/AC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lcom/google/android/gms/internal/ads/AC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 191
    .line 192
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lcom/google/android/gms/internal/ads/AC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lcom/google/android/gms/internal/ads/AC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v11, "AES128_GCM"

    .line 216
    .line 217
    sget-object v12, Lcom/google/android/gms/internal/ads/oC;->a:Lcom/google/android/gms/internal/ads/XB;

    .line 218
    .line 219
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 223
    .line 224
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Od;->t()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Od;->x()V

    .line 234
    .line 235
    .line 236
    sget-object v12, Lcom/google/android/gms/internal/ads/sB;->h:Lcom/google/android/gms/internal/ads/sB;

    .line 237
    .line 238
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Od;->B()Lcom/google/android/gms/internal/ads/XB;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v13, "AES128_GCM_RAW"

    .line 245
    .line 246
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v11, "AES256_GCM"

    .line 250
    .line 251
    sget-object v13, Lcom/google/android/gms/internal/ads/oC;->b:Lcom/google/android/gms/internal/ads/XB;

    .line 252
    .line 253
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 257
    .line 258
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Od;->t()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/Od;->n(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Od;->x()V

    .line 268
    .line 269
    .line 270
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Od;->B()Lcom/google/android/gms/internal/ads/XB;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v12, "AES256_GCM_RAW"

    .line 277
    .line 278
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    sget-object v10, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 289
    .line 290
    const-class v11, Lcom/google/android/gms/internal/ads/XB;

    .line 291
    .line 292
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/eD;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v10, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/KB;

    .line 296
    .line 297
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    sget-object v10, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 301
    .line 302
    invoke-virtual {v7, v10, v3}, Lcom/google/android/gms/internal/ads/QC;->c(Lcom/google/android/gms/internal/ads/VC;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/ads/PC;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_0

    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/SB;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_6

    .line 320
    .line 321
    sget-object v10, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 322
    .line 323
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Lcom/google/android/gms/internal/ads/xC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 327
    .line 328
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 329
    .line 330
    .line 331
    sget-object v10, Lcom/google/android/gms/internal/ads/xC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 332
    .line 333
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 334
    .line 335
    .line 336
    sget-object v10, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 337
    .line 338
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 339
    .line 340
    .line 341
    sget-object v10, Lcom/google/android/gms/internal/ads/SB;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 342
    .line 343
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v11, "AES128_EAX"

    .line 352
    .line 353
    sget-object v12, Lcom/google/android/gms/internal/ads/oC;->c:Lcom/google/android/gms/internal/ads/UB;

    .line 354
    .line 355
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v11, LG0/i;

    .line 359
    .line 360
    invoke-direct {v11, v1}, LG0/i;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v8}, LG0/i;->p(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v8}, LG0/i;->m(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, LG0/i;->s()V

    .line 370
    .line 371
    .line 372
    sget-object v12, Lcom/google/android/gms/internal/ads/TB;->o:Lcom/google/android/gms/internal/ads/TB;

    .line 373
    .line 374
    iput-object v12, v11, LG0/i;->o:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v11}, LG0/i;->z()Lcom/google/android/gms/internal/ads/UB;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v13, "AES128_EAX_RAW"

    .line 381
    .line 382
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v11, "AES256_EAX"

    .line 386
    .line 387
    sget-object v13, Lcom/google/android/gms/internal/ads/oC;->d:Lcom/google/android/gms/internal/ads/UB;

    .line 388
    .line 389
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v11, LG0/i;

    .line 393
    .line 394
    invoke-direct {v11, v1}, LG0/i;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v8}, LG0/i;->p(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v9}, LG0/i;->m(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, LG0/i;->s()V

    .line 404
    .line 405
    .line 406
    iput-object v12, v11, LG0/i;->o:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v11}, LG0/i;->z()Lcom/google/android/gms/internal/ads/UB;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v11, "AES256_EAX_RAW"

    .line 413
    .line 414
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/google/android/gms/internal/ads/SB;->c:Lcom/google/android/gms/internal/ads/KB;

    .line 425
    .line 426
    const-class v10, Lcom/google/android/gms/internal/ads/UB;

    .line 427
    .line 428
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lcom/google/android/gms/internal/ads/SB;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 432
    .line 433
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/QC;->a(Lcom/google/android/gms/internal/ads/VC;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 437
    .line 438
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/ads/CC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lcom/google/android/gms/internal/ads/CC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lcom/google/android/gms/internal/ads/CC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lcom/google/android/gms/internal/ads/CC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v10, Lcom/google/android/gms/internal/ads/NB;->t:Lcom/google/android/gms/internal/ads/NB;

    .line 470
    .line 471
    sget-object v11, Lcom/google/android/gms/internal/ads/NB;->r:Lcom/google/android/gms/internal/ads/NB;

    .line 472
    .line 473
    new-instance v12, Lcom/google/android/gms/internal/ads/aC;

    .line 474
    .line 475
    invoke-direct {v12, v8, v11}, Lcom/google/android/gms/internal/ads/aC;-><init>(ILcom/google/android/gms/internal/ads/NB;)V

    .line 476
    .line 477
    .line 478
    const-string v13, "AES128_GCM_SIV"

    .line 479
    .line 480
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v12, Lcom/google/android/gms/internal/ads/aC;

    .line 484
    .line 485
    invoke-direct {v12, v8, v10}, Lcom/google/android/gms/internal/ads/aC;-><init>(ILcom/google/android/gms/internal/ads/NB;)V

    .line 486
    .line 487
    .line 488
    const-string v8, "AES128_GCM_SIV_RAW"

    .line 489
    .line 490
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v8, Lcom/google/android/gms/internal/ads/aC;

    .line 494
    .line 495
    invoke-direct {v8, v9, v11}, Lcom/google/android/gms/internal/ads/aC;-><init>(ILcom/google/android/gms/internal/ads/NB;)V

    .line 496
    .line 497
    .line 498
    const-string v11, "AES256_GCM_SIV"

    .line 499
    .line 500
    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v8, Lcom/google/android/gms/internal/ads/aC;

    .line 504
    .line 505
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/aC;-><init>(ILcom/google/android/gms/internal/ads/NB;)V

    .line 506
    .line 507
    .line 508
    const-string v9, "AES256_GCM_SIV_RAW"

    .line 509
    .line 510
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 521
    .line 522
    const-class v8, Lcom/google/android/gms/internal/ads/aC;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/eD;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lcom/google/android/gms/internal/ads/KB;->e:Lcom/google/android/gms/internal/ads/KB;

    .line 528
    .line 529
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 538
    .line 539
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/QC;->a(Lcom/google/android/gms/internal/ads/VC;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 543
    .line 544
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_4

    .line 549
    .line 550
    sget-object v1, Lcom/google/android/gms/internal/ads/EC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lcom/google/android/gms/internal/ads/EC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 556
    .line 557
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lcom/google/android/gms/internal/ads/EC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lcom/google/android/gms/internal/ads/EC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lcom/google/android/gms/internal/ads/KB;->f:Lcom/google/android/gms/internal/ads/KB;

    .line 576
    .line 577
    const-class v8, Lcom/google/android/gms/internal/ads/eC;

    .line 578
    .line 579
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v8, Lcom/google/android/gms/internal/ads/OB;->p:Lcom/google/android/gms/internal/ads/OB;

    .line 588
    .line 589
    new-instance v9, Lcom/google/android/gms/internal/ads/eC;

    .line 590
    .line 591
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/eC;-><init>(Lcom/google/android/gms/internal/ads/OB;)V

    .line 592
    .line 593
    .line 594
    const-string v8, "CHACHA20_POLY1305"

    .line 595
    .line 596
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v8, Lcom/google/android/gms/internal/ads/OB;->r:Lcom/google/android/gms/internal/ads/OB;

    .line 600
    .line 601
    new-instance v9, Lcom/google/android/gms/internal/ads/eC;

    .line 602
    .line 603
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/eC;-><init>(Lcom/google/android/gms/internal/ads/OB;)V

    .line 604
    .line 605
    .line 606
    const-string v8, "CHACHA20_POLY1305_RAW"

    .line 607
    .line 608
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 619
    .line 620
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/QC;->a(Lcom/google/android/gms/internal/ads/VC;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lcom/google/android/gms/internal/ads/fC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 624
    .line 625
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_3

    .line 630
    .line 631
    sget-object v1, Lcom/google/android/gms/internal/ads/jC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 632
    .line 633
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lcom/google/android/gms/internal/ads/jC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 637
    .line 638
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lcom/google/android/gms/internal/ads/jC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lcom/google/android/gms/internal/ads/jC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lcom/google/android/gms/internal/ads/fC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lcom/google/android/gms/internal/ads/fC;->c:Lcom/google/android/gms/internal/ads/KB;

    .line 657
    .line 658
    const-class v8, Lcom/google/android/gms/internal/ads/iC;

    .line 659
    .line 660
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Lcom/google/android/gms/internal/ads/fC;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 664
    .line 665
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/QC;->a(Lcom/google/android/gms/internal/ads/VC;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/VC;

    .line 669
    .line 670
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2

    .line 675
    .line 676
    sget-object v1, Lcom/google/android/gms/internal/ads/mC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 677
    .line 678
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lcom/google/android/gms/internal/ads/mC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 682
    .line 683
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lcom/google/android/gms/internal/ads/mC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 687
    .line 688
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, Lcom/google/android/gms/internal/ads/mC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 697
    .line 698
    const-class v8, Lcom/google/android/gms/internal/ads/lC;

    .line 699
    .line 700
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->c:Lcom/google/android/gms/internal/ads/uD;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/VC;

    .line 709
    .line 710
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/QC;->a(Lcom/google/android/gms/internal/ads/VC;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lcom/google/android/gms/internal/ads/tC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 714
    .line 715
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_1

    .line 720
    .line 721
    sget-object v1, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 722
    .line 723
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lcom/google/android/gms/internal/ads/LC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 727
    .line 728
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lcom/google/android/gms/internal/ads/LC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 732
    .line 733
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lcom/google/android/gms/internal/ads/LC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 737
    .line 738
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lcom/google/android/gms/internal/ads/tC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    sget-object v3, Lcom/google/android/gms/internal/ads/TB;->r:Lcom/google/android/gms/internal/ads/TB;

    .line 752
    .line 753
    new-instance v8, Lcom/google/android/gms/internal/ads/uC;

    .line 754
    .line 755
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/TB;)V

    .line 756
    .line 757
    .line 758
    const-string v3, "XCHACHA20_POLY1305"

    .line 759
    .line 760
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v3, Lcom/google/android/gms/internal/ads/TB;->t:Lcom/google/android/gms/internal/ads/TB;

    .line 764
    .line 765
    new-instance v8, Lcom/google/android/gms/internal/ads/uC;

    .line 766
    .line 767
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/TB;)V

    .line 768
    .line 769
    .line 770
    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 771
    .line 772
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/KB;

    .line 783
    .line 784
    const-class v3, Lcom/google/android/gms/internal/ads/uC;

    .line 785
    .line 786
    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 790
    .line 791
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/eD;Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lcom/google/android/gms/internal/ads/tC;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/QC;->a(Lcom/google/android/gms/internal/ads/VC;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lcom/google/android/gms/internal/ads/qC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 800
    .line 801
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kD;->c(Lcom/google/android/gms/internal/ads/oD;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 807
    .line 808
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kD;->d(Lcom/google/android/gms/internal/ads/mD;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 812
    .line 813
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kD;->a(Lcom/google/android/gms/internal/ads/TC;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kD;->b(Lcom/google/android/gms/internal/ads/RC;)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 827
    .line 828
    sget-object v3, Lcom/google/android/gms/internal/ads/oC;->g:Lcom/google/android/gms/internal/ads/rC;

    .line 829
    .line 830
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 834
    .line 835
    sget-object v3, Lcom/google/android/gms/internal/ads/oC;->h:Lcom/google/android/gms/internal/ads/rC;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 841
    .line 842
    sget-object v3, Lcom/google/android/gms/internal/ads/oC;->i:Lcom/google/android/gms/internal/ads/rC;

    .line 843
    .line 844
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 848
    .line 849
    sget-object v3, Lcom/google/android/gms/internal/ads/oC;->j:Lcom/google/android/gms/internal/ads/rC;

    .line 850
    .line 851
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/iD;->b(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, Lcom/google/android/gms/internal/ads/qC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jD;->a(Lcom/google/android/gms/internal/ads/uD;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->i:Lcom/google/android/gms/internal/ads/KB;

    .line 867
    .line 868
    const-class v1, Lcom/google/android/gms/internal/ads/rC;

    .line 869
    .line 870
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/dD;->a(Lcom/google/android/gms/internal/ads/cD;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 875
    .line 876
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 877
    .line 878
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 883
    .line 884
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 891
    .line 892
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 899
    .line 900
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 907
    .line 908
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 915
    .line 916
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 923
    .line 924
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 925
    .line 926
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 931
    .line 932
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0
.end method
