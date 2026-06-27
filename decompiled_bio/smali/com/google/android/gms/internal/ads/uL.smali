.class public final Lcom/google/android/gms/internal/ads/uL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Co;

.field public b:Lcom/google/android/gms/internal/ads/z1;

.field public c:Lcom/google/android/gms/internal/ads/z1;

.field public d:Lcom/google/android/gms/internal/ads/z1;

.field public e:J

.field public final f:Lcom/google/android/gms/internal/ads/cM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uL;->f:Lcom/google/android/gms/internal/ads/cM;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uL;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uL;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/KF;Lcom/google/android/gms/internal/ads/j2;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/z1;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uL;->e(Lcom/google/android/gms/internal/ads/z1;J[BI)Lcom/google/android/gms/internal/ads/z1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/KF;->d:Lcom/google/android/gms/internal/ads/EE;

    .line 34
    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/EE;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/EE;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/EE;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, Lcom/google/android/gms/internal/ads/uL;->e(Lcom/google/android/gms/internal/ads/z1;J[BI)Lcom/google/android/gms/internal/ads/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, Lcom/google/android/gms/internal/ads/uL;->e(Lcom/google/android/gms/internal/ads/z1;J[BI)Lcom/google/android/gms/internal/ads/z1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v0

    .line 83
    :goto_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/EE;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/EE;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, Lcom/google/android/gms/internal/ads/uL;->e(Lcom/google/android/gms/internal/ads/z1;J[BI)Lcom/google/android/gms/internal/ads/z1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 138
    .line 139
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/j2;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/m0;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m0;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/EE;->a:[B

    .line 156
    .line 157
    iput v3, v6, Lcom/google/android/gms/internal/ads/EE;->f:I

    .line 158
    .line 159
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/EE;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/EE;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/EE;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/EE;->a:[B

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/gms/internal/ads/m0;->a:I

    .line 168
    .line 169
    iput v9, v6, Lcom/google/android/gms/internal/ads/EE;->c:I

    .line 170
    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/m0;->c:I

    .line 172
    .line 173
    iput v10, v6, Lcom/google/android/gms/internal/ads/EE;->g:I

    .line 174
    .line 175
    iget v0, v0, Lcom/google/android/gms/internal/ads/m0;->d:I

    .line 176
    .line 177
    iput v0, v6, Lcom/google/android/gms/internal/ads/EE;->h:I

    .line 178
    .line 179
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/EE;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/EE;->j:Lcom/google/android/gms/internal/ads/Vs;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 201
    .line 202
    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 210
    .line 211
    .line 212
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 213
    .line 214
    sub-long/2addr v1, v3

    .line 215
    long-to-int v0, v1

    .line 216
    int-to-long v1, v0

    .line 217
    add-long/2addr v3, v1

    .line 218
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 219
    .line 220
    iget v1, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    iput v1, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 224
    .line 225
    :cond_9
    const/high16 v0, 0x10000000

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 235
    .line 236
    .line 237
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 238
    .line 239
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 240
    .line 241
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uL;->e(Lcom/google/android/gms/internal/ads/z1;J[BI)Lcom/google/android/gms/internal/ads/z1;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 250
    .line 251
    const-wide/16 v2, 0x4

    .line 252
    .line 253
    add-long/2addr v0, v2

    .line 254
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 255
    .line 256
    iget v0, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 257
    .line 258
    add-int/lit8 v0, v0, -0x4

    .line 259
    .line 260
    iput v0, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KF;->e(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 266
    .line 267
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/uL;->d(Lcom/google/android/gms/internal/ads/z1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/z1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 274
    .line 275
    int-to-long v2, p3

    .line 276
    add-long/2addr v0, v2

    .line 277
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 278
    .line 279
    iget v0, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 280
    .line 281
    sub-int/2addr v0, p3

    .line 282
    iput v0, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 283
    .line 284
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/KF;->h:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-ge p3, v0, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/KF;->h:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/KF;->h:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    :goto_5
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 308
    .line 309
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KF;->h:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget p2, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/uL;->d(Lcom/google/android/gms/internal/ads/z1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/z1;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    iget p3, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KF;->e(I)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 324
    .line 325
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget p2, p2, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 328
    .line 329
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/uL;->d(Lcom/google/android/gms/internal/ads/z1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/z1;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_6
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/z1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/z1;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/z1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/YL;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/YL;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/z1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/z1;J[BI)Lcom/google/android/gms/internal/ads/z1;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/z1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/YL;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/YL;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/z1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uL;->f:Lcom/google/android/gms/internal/ads/cM;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/YL;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cM;->d:[Lcom/google/android/gms/internal/ads/YL;

    .line 23
    .line 24
    iget v3, v1, Lcom/google/android/gms/internal/ads/cM;->c:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iput v4, v1, Lcom/google/android/gms/internal/ads/cM;->c:I

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    iget v0, v1, Lcom/google/android/gms/internal/ads/cM;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/gms/internal/ads/cM;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/z1;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uL;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 60
    .line 61
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 62
    .line 63
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 64
    .line 65
    cmp-long p1, p1, v1

    .line 66
    .line 67
    if-gez p1, :cond_1

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uL;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/YL;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uL;->f:Lcom/google/android/gms/internal/ads/cM;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/cM;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/cM;->b:I

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/gms/internal/ads/cM;->c:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cM;->d:[Lcom/google/android/gms/internal/ads/YL;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Lcom/google/android/gms/internal/ads/cM;->c:I

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    aput-object v5, v2, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    throw v5

    .line 39
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/YL;

    .line 40
    .line 41
    const/high16 v3, 0x10000

    .line 42
    .line 43
    new-array v3, v3, [B

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/YL;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cM;->d:[Lcom/google/android/gms/internal/ads/YL;

    .line 49
    .line 50
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-gt v2, v5, :cond_2

    .line 52
    .line 53
    :goto_0
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr v5, v5

    .line 56
    :try_start_1
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Lcom/google/android/gms/internal/ads/YL;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cM;->d:[Lcom/google/android/gms/internal/ads/YL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z1;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method
