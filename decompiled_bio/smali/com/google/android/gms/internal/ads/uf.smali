.class public final Lcom/google/android/gms/internal/ads/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bD;
.implements Lcom/google/android/gms/internal/ads/zJ;


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Ljava/util/ArrayList;

.field public volatile C:Lcom/google/android/gms/internal/ads/rf;

.field public final D:Ljava/util/HashSet;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/qf;

.field public final m:Lcom/google/android/gms/internal/ads/TL;

.field public final n:Lcom/google/android/gms/internal/ads/Oe;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lcom/google/android/gms/internal/ads/MF;

.field public q:Lcom/google/android/gms/internal/ads/tJ;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Z

.field public t:Lcom/google/android/gms/internal/ads/Je;

.field public u:I

.field public v:I

.field public w:J

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/uf;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/uf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oe;Lcom/google/android/gms/internal/ads/Ef;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->z:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->D:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->n:Lcom/google/android/gms/internal/ads/Oe;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uf;->A:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uf;->o:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/qf;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/qf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uf;->l:Lcom/google/android/gms/internal/ads/qf;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/TL;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TL;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->m:Lcom/google/android/gms/internal/ads/TL;

    .line 44
    .line 45
    invoke-static {}, LZ0/F;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uf;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zI;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zI;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sp;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zI;->s:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zI;->e:Lcom/google/android/gms/internal/ads/Fy;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zI;->s:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/is;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/is;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zI;->f:Lcom/google/android/gms/internal/ads/Fy;

    .line 111
    .line 112
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/zI;->s:Z

    .line 113
    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zI;->s:Z

    .line 119
    .line 120
    new-instance p4, Lcom/google/android/gms/internal/ads/tJ;

    .line 121
    .line 122
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/zI;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 126
    .line 127
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/tJ;->n:Lcom/google/android/gms/internal/ads/Pj;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/tJ;->m:Lcom/google/android/gms/internal/ads/LI;

    .line 133
    .line 134
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/LI;->r1(Lcom/google/android/gms/internal/ads/zJ;)V

    .line 135
    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lcom/google/android/gms/internal/ads/uf;->u:I

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uf;->w:J

    .line 143
    .line 144
    iput p4, p0, Lcom/google/android/gms/internal/ads/uf;->v:I

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->B:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ef;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_1
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/ry;->k:Lcom/google/android/gms/internal/ads/ry;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Ay;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->x:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ef;->p()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, p4

    .line 189
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/uf;->y:I

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 192
    .line 193
    sget-object v1, LV0/n;->C:LV0/n;

    .line 194
    .line 195
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 196
    .line 197
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ef;->u()La1/a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, La1/a;->k:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p3}, LZ0/L;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/uf;->s:Z

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->r:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-lez p3, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->r:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-array p1, p1, [B

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->r:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lcom/google/android/gms/internal/ads/b5;

    .line 233
    .line 234
    const/4 p3, 0x0

    .line 235
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/b5;-><init>([BZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/l8;->c2:Lcom/google/android/gms/internal/ads/h8;

    .line 241
    .line 242
    sget-object v1, LW0/s;->e:LW0/s;

    .line 243
    .line 244
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 245
    .line 246
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_5

    .line 257
    .line 258
    sget-object p3, Lcom/google/android/gms/internal/ads/l8;->U1:Lcom/google/android/gms/internal/ads/h8;

    .line 259
    .line 260
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 261
    .line 262
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_7

    .line 273
    .line 274
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Oe;->i:Z

    .line 275
    .line 276
    if-nez p3, :cond_6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move v3, p4

    .line 280
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Oe;->l:Z

    .line 281
    .line 282
    if-eqz p3, :cond_8

    .line 283
    .line 284
    new-instance p3, Lcom/google/android/gms/internal/ads/tf;

    .line 285
    .line 286
    const/4 p4, 0x0

    .line 287
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/tf;-><init>(Lcom/google/android/gms/internal/ads/uf;Ljava/lang/String;ZI)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/Oe;->h:I

    .line 292
    .line 293
    if-lez p3, :cond_9

    .line 294
    .line 295
    new-instance p3, Lcom/google/android/gms/internal/ads/tf;

    .line 296
    .line 297
    const/4 p4, 0x2

    .line 298
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/tf;-><init>(Lcom/google/android/gms/internal/ads/uf;Ljava/lang/String;ZI)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/tf;

    .line 303
    .line 304
    const/4 p4, 0x1

    .line 305
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/tf;-><init>(Lcom/google/android/gms/internal/ads/uf;Ljava/lang/String;ZI)V

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Oe;->i:Z

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    new-instance p1, Lcom/google/android/gms/internal/ads/jk;

    .line 313
    .line 314
    const/16 p2, 0xb

    .line 315
    .line 316
    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object p2, p1

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move-object p2, p3

    .line 322
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->r:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-lez p1, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->r:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-array p1, p1, [B

    .line 339
    .line 340
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->r:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    new-instance p3, Lcom/google/android/gms/internal/ads/Hc;

    .line 346
    .line 347
    const/16 p4, 0xa

    .line 348
    .line 349
    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object p2, p3

    .line 353
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->n:Lcom/google/android/gms/internal/ads/h8;

    .line 354
    .line 355
    sget-object p3, LW0/s;->e:LW0/s;

    .line 356
    .line 357
    iget-object p3, p3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    sget-object p1, Lcom/google/android/gms/internal/ads/gb;->m:Lcom/google/android/gms/internal/ads/gb;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/gb;->l:Lcom/google/android/gms/internal/ads/gb;

    .line 375
    .line 376
    :goto_6
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/V;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->p:Lcom/google/android/gms/internal/ads/MF;

    .line 380
    .line 381
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Je;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uf;->v:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/uf;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Je;->f0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uf;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, LZ0/F;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->U1:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v2, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/SK;->x:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/SK;->i:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "bitRate"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, p1, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "x"

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "resolution"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SK;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const-string v3, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string v3, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v2, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Xx;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/Nc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/Nc;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/Nc;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Je;->t(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/Xx;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/uf;->u:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/uf;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->U1:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v2, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SK;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/Xx;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/dC;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/dC;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/rf;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->o:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->U1:Lcom/google/android/gms/internal/ads/h8;

    .line 37
    .line 38
    sget-object p3, LW0/s;->e:LW0/s;

    .line 39
    .line 40
    iget-object p3, p3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rf;->y:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/rf;->A:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/rf;->B:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, LZ0/L;->l:LZ0/G;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/xI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Je;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf;->n:Lcom/google/android/gms/internal/ads/Oe;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Oe;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Je;->r(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Je;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rf;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/uf;->u:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/rf;->C:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final r()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rf;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->C:Lcom/google/android/gms/internal/ads/rf;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf;->x:Lcom/google/android/gms/internal/ads/V6;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf;->D:LN1/a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/ke;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rf;->D:LN1/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf;->D:LN1/a;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rf;->D:LN1/a;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->z:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf;->B:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uf;->w:J

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/dC;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dC;->g()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    const-string v8, "content-length"

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gn;->F(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 200
    :try_start_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uf;->w:J

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uf;->w:J

    .line 205
    .line 206
    return-wide v0

    .line 207
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    throw v1
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tJ;->n:Lcom/google/android/gms/internal/ads/Pj;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tJ;->m:Lcom/google/android/gms/internal/ads/LI;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/LI;->r:[Lcom/google/android/gms/internal/ads/EK;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf;->m:Lcom/google/android/gms/internal/ads/TL;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TL;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ML;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ML;-><init>(Lcom/google/android/gms/internal/ads/NL;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ML;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/NL;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/NL;-><init>(Lcom/google/android/gms/internal/ads/ML;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/TL;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NL;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/NL;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TL;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WL;->a:Lcom/google/android/gms/internal/ads/RI;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method

.method public final t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tL;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/D0;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/U1;

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/t;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/google/android/gms/internal/ads/l0;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lcom/google/android/gms/internal/ads/Y2;->B:Lcom/google/android/gms/internal/ads/Y2;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/U1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/D0;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/Y2;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->n:Lcom/google/android/gms/internal/ads/Oe;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/Oe;->f:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->p:Lcom/google/android/gms/internal/ads/MF;

    .line 49
    .line 50
    iput p1, v0, Lcom/google/android/gms/internal/ads/MF;->k:I

    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/U1;->b:Lcom/google/android/gms/internal/ads/D0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/tL;

    .line 58
    .line 59
    iget v5, v0, Lcom/google/android/gms/internal/ads/MF;->k:I

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/MF;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/hx;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/MF;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/vp;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MF;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/ads/CJ;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tL;-><init>(Lcom/google/android/gms/internal/ads/U1;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/CJ;I)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->r:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/uf;->s:Z

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/JK;

    .line 30
    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uf;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tL;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lL;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/CJ;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/CJ;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/lL;-><init>(Lcom/google/android/gms/internal/ads/CJ;[Lcom/google/android/gms/internal/ads/JK;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tJ;->n:Lcom/google/android/gms/internal/ads/Pj;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tJ;->m:Lcom/google/android/gms/internal/ads/LI;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/LI;->v1(Lcom/google/android/gms/internal/ads/jJ;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/LI;->R1()J

    .line 84
    .line 85
    .line 86
    iget v2, v4, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    add-int/2addr v2, v3

    .line 90
    iput v2, v4, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 91
    .line 92
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/LI;->A:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v7, v5, -0x1

    .line 106
    .line 107
    :goto_2
    if-ltz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/LI;->j0:Lcom/google/android/gms/internal/ads/AL;

    .line 116
    .line 117
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/AL;->b:[I

    .line 118
    .line 119
    array-length v9, v8

    .line 120
    sub-int/2addr v9, v5

    .line 121
    new-array v9, v9, [I

    .line 122
    .line 123
    move v10, v6

    .line 124
    move v11, v10

    .line 125
    :goto_3
    array-length v12, v8

    .line 126
    if-ge v10, v12, :cond_5

    .line 127
    .line 128
    aget v12, v8, v10

    .line 129
    .line 130
    if-ltz v12, :cond_3

    .line 131
    .line 132
    if-ge v12, v5, :cond_3

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    sub-int v13, v10, v11

    .line 138
    .line 139
    if-ltz v12, :cond_4

    .line 140
    .line 141
    sub-int/2addr v12, v5

    .line 142
    :cond_4
    aput v12, v9, v13

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/AL;

    .line 148
    .line 149
    new-instance v8, Ljava/util/Random;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/util/Random;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/AL;-><init>([ILjava/util/Random;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/LI;->j0:Lcom/google/android/gms/internal/ads/AL;

    .line 164
    .line 165
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    move v5, v6

    .line 171
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v5, v7, :cond_7

    .line 176
    .line 177
    new-instance v7, Lcom/google/android/gms/internal/ads/gJ;

    .line 178
    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/google/android/gms/internal/ads/JK;

    .line 184
    .line 185
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/LI;->B:Z

    .line 186
    .line 187
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/gJ;-><init>(Lcom/google/android/gms/internal/ads/JK;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/gJ;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v9, Lcom/google/android/gms/internal/ads/KI;

    .line 196
    .line 197
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 198
    .line 199
    invoke-direct {v9, v8, v7}, Lcom/google/android/gms/internal/ads/KI;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZK;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/LI;->j0:Lcom/google/android/gms/internal/ads/AL;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/AL;->a(I)Lcom/google/android/gms/internal/ads/AL;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/LI;->j0:Lcom/google/android/gms/internal/ads/AL;

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/oJ;

    .line 221
    .line 222
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/LI;->j0:Lcom/google/android/gms/internal/ads/AL;

    .line 223
    .line 224
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/oJ;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/AL;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v5, v1, Lcom/google/android/gms/internal/ads/oJ;->d:I

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    if-ltz v5, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    new-instance v1, LI1/b;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/oJ;->k(Z)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 249
    .line 250
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/LI;->D1(Lcom/google/android/gms/internal/ads/H8;IJ)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/LI;->B1(Lcom/google/android/gms/internal/ads/jJ;Lcom/google/android/gms/internal/ads/H8;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/jJ;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v9, v2, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 264
    .line 265
    if-ne v9, v3, :cond_a

    .line 266
    .line 267
    move v9, v3

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v10, 0x4

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    :goto_7
    move v9, v10

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v1, -0x1

    .line 279
    if-ne v15, v1, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    if-lt v15, v5, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v9, 0x2

    .line 286
    :goto_8
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/LI;->C1(Lcom/google/android/gms/internal/ads/jJ;I)Lcom/google/android/gms/internal/ads/jJ;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/LI;->j0:Lcom/google/android/gms/internal/ads/AL;

    .line 295
    .line 296
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/google/android/gms/internal/ads/PI;

    .line 302
    .line 303
    move-object v12, v2

    .line 304
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/PI;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/AL;IJ)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 308
    .line 309
    const/16 v7, 0x11

    .line 310
    .line 311
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    move v7, v3

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v7, v6

    .line 347
    :goto_9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/LI;->x1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x4

    .line 353
    const/4 v11, -0x1

    .line 354
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/LI;->z1(Lcom/google/android/gms/internal/ads/jJ;IZIJI)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uf;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tJ;->n:Lcom/google/android/gms/internal/ads/Pj;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tJ;->m:Lcom/google/android/gms/internal/ads/LI;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 370
    .line 371
    iget v2, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    if-eq v2, v4, :cond_f

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jJ;->e(Lcom/google/android/gms/internal/ads/xI;)Lcom/google/android/gms/internal/ads/jJ;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eq v4, v2, :cond_10

    .line 389
    .line 390
    const/4 v2, 0x2

    .line 391
    goto :goto_a

    .line 392
    :cond_10
    const/4 v2, 0x4

    .line 393
    :goto_a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/LI;->C1(Lcom/google/android/gms/internal/ads/jJ;I)Lcom/google/android/gms/internal/ads/jJ;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v2, v3, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 398
    .line 399
    add-int/2addr v2, v4

    .line 400
    iput v2, v3, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 401
    .line 402
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->f()Lcom/google/android/gms/internal/ads/hp;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 414
    .line 415
    const/16 v5, 0x1d

    .line 416
    .line 417
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x5

    .line 427
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v10, -0x1

    .line 435
    move-object v4, v1

    .line 436
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/LI;->z1(Lcom/google/android/gms/internal/ads/jJ;IZIJI)V

    .line 437
    .line 438
    .line 439
    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/ads/uf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 442
    .line 443
    .line 444
    :cond_11
    return-void
.end method
