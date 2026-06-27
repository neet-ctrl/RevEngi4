.class public final Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public synthetic constructor <init>(LG0/i;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZ0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/oe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me;->c:Lcom/google/android/gms/internal/ads/oe;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/Lj;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/google/android/gms/internal/ads/rz;->m:I

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/Rz;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/google/android/gms/internal/ads/rz;->m:I

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/Rz;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/Yh;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/Yh;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/Yh;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/Yh;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/Yh;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/Yh;

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 158
    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/internal/ads/Lj;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/google/android/gms/internal/ads/Lj;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/Oi;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(Lcom/google/android/gms/internal/ads/Oi;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/Kh;

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/internal/ads/Lj;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/Hh;

    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 223
    .line 224
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/Gh;

    .line 242
    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 244
    .line 245
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/Gh;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 258
    .line 259
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/android/gms/internal/ads/Hh;

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 272
    .line 273
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/Hh;

    .line 291
    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    sget v0, Lcom/google/android/gms/internal/ads/rz;->m:I

    .line 300
    .line 301
    new-instance v0, Lcom/google/android/gms/internal/ads/Rz;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/ib;

    .line 312
    .line 313
    new-instance v1, Lcom/google/android/gms/internal/ads/ob;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib;->a:Lcom/google/android/gms/internal/ads/vi;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/Wm;

    .line 326
    .line 327
    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Lcom/google/android/gms/internal/ads/Wm;I)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    new-instance v0, Lcom/google/android/gms/internal/ads/Pg;

    .line 340
    .line 341
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pg;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 350
    .line 351
    new-instance v2, Lcom/google/android/gms/internal/ads/Pg;

    .line 352
    .line 353
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Pg;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/google/android/gms/internal/ads/Wm;

    .line 362
    .line 363
    new-instance v2, Lcom/google/android/gms/internal/ads/Qg;

    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Qg;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/Wm;

    .line 374
    .line 375
    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    .line 376
    .line 377
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Lcom/google/android/gms/internal/ads/Wm;I)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg;->b()Lcom/google/android/gms/internal/ads/oe;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/internal/ads/Cl;

    .line 391
    .line 392
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/se;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    .line 408
    .line 409
    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/internal/ads/Po;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Po;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/ads/Lm;

    .line 432
    .line 433
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->H1:Lcom/google/android/gms/internal/ads/h8;

    .line 439
    .line 440
    sget-object v3, LW0/s;->e:LW0/s;

    .line 441
    .line 442
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_0

    .line 455
    .line 456
    new-instance v2, Lcom/google/android/gms/internal/ads/Lj;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_0

    .line 466
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg;->a()LZ0/H;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
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
