.class public final synthetic Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/w;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/u6;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/w;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/y6;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/u6;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/w;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/ads/w;->k:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/DI;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DI;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EJ;->y()Lcom/google/android/gms/internal/ads/yJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/DJ;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/SK;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/sI;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/DJ;-><init>(Lcom/google/android/gms/internal/ads/yJ;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/sI;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3f1

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/dL;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/eJ;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kp;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/EJ;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/aL;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/EJ;->k(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/aL;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/ZI;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/kz;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->c:Lcom/google/android/gms/internal/ads/EJ;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EJ;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EJ;->n:Lcom/google/android/gms/internal/ads/R6;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/ads/dL;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/dL;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/dL;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/internal/ads/dL;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/google/android/gms/internal/ads/i8;

    .line 155
    .line 156
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/R6;->w(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/dL;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tJ;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/R6;->u(Lcom/google/android/gms/internal/ads/H8;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/hy;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LA0/a;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/google/android/gms/internal/ads/ly;

    .line 181
    .line 182
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ly;->b:Ljava/lang/String;

    .line 183
    .line 184
    :try_start_0
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/vo;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lcom/google/android/gms/internal/ads/ey;

    .line 191
    .line 192
    if-nez v7, :cond_2

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "callerPackage"

    .line 202
    .line 203
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v9, "windowToken"

    .line 207
    .line 208
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/os/IBinder;

    .line 209
    .line 210
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hy;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_3

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "adFieldEnifd"

    .line 229
    .line 230
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    const-string v9, "layoutGravity"

    .line 234
    .line 235
    iget v10, v0, Lcom/google/android/gms/internal/ads/hy;->c:I

    .line 236
    .line 237
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v9, "layoutVerticalMargin"

    .line 241
    .line 242
    iget v10, v0, Lcom/google/android/gms/internal/ads/hy;->d:F

    .line 243
    .line 244
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 245
    .line 246
    .line 247
    const-string v9, "displayMode"

    .line 248
    .line 249
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v9, "triggerMode"

    .line 253
    .line 254
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "windowWidthPx"

    .line 258
    .line 259
    iget v9, v0, Lcom/google/android/gms/internal/ads/hy;->e:I

    .line 260
    .line 261
    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "appId"

    .line 292
    .line 293
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const-string v0, "stableSessionToken"

    .line 303
    .line 304
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    .line 308
    .line 309
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/ly;LA0/a;)V

    .line 310
    .line 311
    .line 312
    check-cast v7, Lcom/google/android/gms/internal/ads/cy;

    .line 313
    .line 314
    invoke-virtual {v7}, LC1/a;->T()Landroid/os/Parcel;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v2, v1}, LC1/a;->c1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    goto :goto_0

    .line 333
    :cond_5
    throw v3

    .line 334
    :cond_6
    throw v3

    .line 335
    :cond_7
    throw v3

    .line 336
    :cond_8
    :try_start_1
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "show overlay display from: %s"

    .line 342
    .line 343
    sget-object v3, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/sB;

    .line 344
    .line 345
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sB;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    return-void

    .line 349
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/google/android/gms/internal/ads/fy;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LA0/a;

    .line 356
    .line 357
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/google/android/gms/internal/ads/ly;

    .line 360
    .line 361
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ly;->b:Ljava/lang/String;

    .line 362
    .line 363
    :try_start_2
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/vo;

    .line 364
    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/ey;

    .line 370
    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    new-instance v6, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v7, "callerPackage"

    .line 380
    .line 381
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fy;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_a

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "sessionToken"

    .line 400
    .line 401
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fy;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_b

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v7, "appId"

    .line 420
    .line 421
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/ky;

    .line 425
    .line 426
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/ly;LA0/a;)V

    .line 427
    .line 428
    .line 429
    check-cast v3, Lcom/google/android/gms/internal/ads/cy;

    .line 430
    .line 431
    invoke-virtual {v3}, LC1/a;->T()Landroid/os/Parcel;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2, v0}, LC1/a;->c1(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto :goto_2

    .line 447
    :cond_c
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 448
    :goto_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "dismiss overlay display from: %s"

    .line 453
    .line 454
    sget-object v3, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/sB;

    .line 455
    .line 456
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sB;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    return-void

    .line 460
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 463
    .line 464
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/bv;

    .line 465
    .line 466
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LQ1/c;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bv;->a(LQ1/c;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/google/android/gms/internal/ads/Hw;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hw;->A()Lcom/google/android/gms/internal/ads/f6;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f6;->A()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "2."

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_d
    new-instance v1, LD1/a;

    .line 505
    .line 506
    invoke-direct {v1, v0}, LD1/a;-><init>(I)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/gms/internal/ads/ks;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/google/android/gms/internal/ads/ds;

    .line 517
    .line 518
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/google/android/gms/internal/ads/oo;

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fp;->c(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oo;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_6
    new-instance v0, Landroid/content/ContentValues;

    .line 527
    .line 528
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "event_state"

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    filled-new-array {v1}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "offline_buffered_pings"

    .line 549
    .line 550
    const-string v3, "gws_query_id = ?"

    .line 551
    .line 552
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 555
    .line 556
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, La1/n;

    .line 562
    .line 563
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Xn;->e(Landroid/database/sqlite/SQLiteDatabase;La1/n;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LA0/a;

    .line 570
    .line 571
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/google/android/gms/internal/ads/Ht;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 590
    .line 591
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/google/android/gms/internal/ads/Pf;

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;->N(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ee;->A:Lcom/google/android/gms/internal/ads/Ie;

    .line 604
    .line 605
    if-eqz v0, :cond_e

    .line 606
    .line 607
    const-string v1, "what"

    .line 608
    .line 609
    const-string v2, "extra"

    .line 610
    .line 611
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    .line 615
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Ljava/lang/String;

    .line 618
    .line 619
    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v2, "error"

    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ie;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    return-void

    .line 629
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/gms/internal/ads/y6;

    .line 632
    .line 633
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Landroid/webkit/WebView;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    :try_start_3
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 648
    .line 649
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :catchall_0
    const-string v1, ""

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y6;->onReceiveValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    :goto_4
    return-void

    .line 659
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/google/android/gms/internal/ads/W3;

    .line 662
    .line 663
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W3;->o:Ljava/lang/Object;

    .line 664
    .line 665
    monitor-enter v1

    .line 666
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 667
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 670
    .line 671
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lcom/google/android/gms/internal/ads/Z3;

    .line 674
    .line 675
    if-nez v2, :cond_10

    .line 676
    .line 677
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/W3;->i(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/W3;->o:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v3

    .line 686
    :try_start_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/W3;->p:Lcom/google/android/gms/internal/ads/Y3;

    .line 687
    .line 688
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 689
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Y3;->f(Lcom/google/android/gms/internal/ads/Z3;)V

    .line 690
    .line 691
    .line 692
    :goto_5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 693
    .line 694
    if-eqz v1, :cond_11

    .line 695
    .line 696
    const-string v1, "intermediate-response"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_11
    const-string v1, "done"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W3;->b(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/android/gms/internal/ads/YA;

    .line 710
    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YA;->run()V

    .line 714
    .line 715
    .line 716
    :cond_12
    return-void

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 719
    throw v0

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 722
    throw v0

    .line 723
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/DI;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DI;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EJ;->y()Lcom/google/android/gms/internal/ads/yJ;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, Lcom/google/android/gms/internal/ads/is;

    .line 743
    .line 744
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lcom/google/android/gms/internal/ads/SK;

    .line 747
    .line 748
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w;->n:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lcom/google/android/gms/internal/ads/sI;

    .line 751
    .line 752
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/yJ;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/sI;)V

    .line 753
    .line 754
    .line 755
    const/16 v3, 0x3f9

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
