.class public abstract Lcom/google/android/gms/internal/ads/XF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/VF;


# instance fields
.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VF;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/tG;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VF;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XF;->k:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Beginning index larger than ending index: "

    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-static {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0xf

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "End index: "

    .line 80
    .line 81
    const-string v1, " >= "

    .line 82
    .line 83
    invoke-static {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x15

    .line 104
    .line 105
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Beginning index: "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " < 0"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    return v1
.end method

.method public static e(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/XF;
    .locals 8

    .line 1
    if-lez p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/XF;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/XF;->e(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/XF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/XF;->e(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/XF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt v1, p1, :cond_d

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move-object p0, v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p1

    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v3, v0, v1

    .line 79
    .line 80
    new-array v4, v3, [B

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 90
    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, p1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/XF;->f(III[B)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/XF;->f(III[B)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/VF;

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/VF;-><init>([B)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/PG;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/ads/PG;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/PG;->o:Lcom/google/android/gms/internal/ads/XF;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v7, v6

    .line 137
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/PG;->n:Lcom/google/android/gms/internal/ads/XF;

    .line 138
    .line 139
    if-ge v7, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int v2, v0, v1

    .line 150
    .line 151
    new-array v3, v2, [B

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 161
    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, p1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/XF;->f(III[B)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 176
    .line 177
    .line 178
    if-lez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/XF;->f(III[B)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/VF;

    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/VF;-><init>([B)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/google/android/gms/internal/ads/PG;

    .line 189
    .line 190
    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/ads/PG;-><init>(Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/XF;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    move-object p0, p1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/XF;->g()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XF;->g()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-le p1, v3, :cond_a

    .line 204
    .line 205
    iget p1, v4, Lcom/google/android/gms/internal/ads/PG;->q:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->g()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-gt p1, v3, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/PG;

    .line 215
    .line 216
    invoke-direct {p1, v5, p0}, Lcom/google/android/gms/internal/ads/PG;-><init>(Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/XF;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lcom/google/android/gms/internal/ads/PG;

    .line 220
    .line 221
    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/ads/PG;-><init>(Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/XF;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->g()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->g()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-int/2addr p1, v0

    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PG;->r(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-lt v1, p1, :cond_b

    .line 243
    .line 244
    new-instance p1, Lcom/google/android/gms/internal/ads/PG;

    .line 245
    .line 246
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/PG;-><init>(Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/XF;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_b
    new-instance p1, Ljava/util/ArrayDeque;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/gn;->v(Lcom/google/android/gms/internal/ads/XF;Ljava/util/ArrayDeque;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/gn;->v(Lcom/google/android/gms/internal/ads/XF;Ljava/util/ArrayDeque;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/google/android/gms/internal/ads/XF;

    .line 266
    .line 267
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/XF;

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/PG;

    .line 280
    .line 281
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/PG;-><init>(Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/XF;)V

    .line 282
    .line 283
    .line 284
    move-object p0, v1

    .line 285
    goto :goto_2

    .line 286
    :cond_c
    :goto_3
    return-object p0

    .line 287
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    add-int/lit8 v1, v1, 0x1f

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    add-int/2addr v1, v2

    .line 318
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "ByteString would be too long: "

    .line 322
    .line 323
    const-string v2, "+"

    .line 324
    .line 325
    invoke-static {v3, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "length ("

    .line 336
    .line 337
    const-string v1, ") must be >= 1"

    .line 338
    .line 339
    invoke-static {p1, v0, v1}, LA2/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method

.method public static n([BII)Lcom/google/android/gms/internal/ads/VF;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/XF;->a(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/VF;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VF;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/XF;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/XF;->e(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/XF;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static q(II)V
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Index < 0: "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x12

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Index > length: "

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    invoke-static {v3, v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract c(I)B
.end method

.method public abstract d()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(III[B)V
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XF;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/XF;->k(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/XF;->k:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(II)Lcom/google/android/gms/internal/ads/XF;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->m()Lcom/google/android/gms/internal/ads/Tz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/dG;)V
.end method

.method public abstract k(III)I
.end method

.method public abstract l()LM2/b;
.end method

.method public m()Lcom/google/android/gms/internal/ads/Tz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/TF;-><init>(Lcom/google/android/gms/internal/ads/XF;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/tG;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/XF;->f(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Un;->h(Lcom/google/android/gms/internal/ads/XF;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/XF;->i(II)Lcom/google/android/gms/internal/ads/XF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->h(Lcom/google/android/gms/internal/ads/XF;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "..."

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "<ByteString@"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " size="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " contents=\""

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\">"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/h7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
