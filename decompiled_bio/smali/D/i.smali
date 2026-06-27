.class public final LD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/g;
.implements Lcom/google/android/gms/internal/ads/k0;
.implements Lcom/google/android/gms/internal/ads/XA;
.implements LI1/a;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LD/i;->k:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, LD/i;->l:I

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD/i;->m:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object p1, p0, LD/i;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LD/i;->k:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/B6;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ZG;-><init>(I)V

    .line 6
    iput-object p2, p0, LD/i;->m:Ljava/lang/Object;

    iput p1, p0, LD/i;->l:I

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, LD/i;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LD/i;->k:I

    const/4 p1, 0x0

    iput p1, p0, LD/i;->l:I

    iput-object p2, p0, LD/i;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LD/i;->k:I

    iput p1, p0, LD/i;->l:I

    iput-object p2, p0, LD/i;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/i;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LD/i;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD/i;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LD/i;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD/i;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LD/i;->k:I

    iput-object p1, p0, LD/i;->m:Ljava/lang/Object;

    iput p2, p0, LD/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LD/i;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, LD/i;->l:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LD/i;->k:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LD/i;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, LD/i;->l:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD/i;->k:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD/i;->l:I

    if-eqz p1, :cond_0

    .line 11
    array-length p2, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/iA;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 12
    array-length p2, p1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iA;-><init>([II)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iA;->m:Lcom/google/android/gms/internal/ads/iA;

    :goto_0
    iput-object v0, p0, LD/i;->m:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    const/16 v6, 0x1000

    .line 61
    .line 62
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 66
    .line 67
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/PriorityQueue;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/gms/internal/ads/N2;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/N2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v13, v1, LD/i;->l:I

    .line 79
    .line 80
    invoke-direct {v5, v13, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v14, v3

    .line 84
    :goto_1
    array-length v7, v0

    .line 85
    if-ge v14, v7, :cond_4

    .line 86
    .line 87
    aget-object v7, v0, v14

    .line 88
    .line 89
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/dc;->r(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    array-length v7, v15

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    array-length v11, v15

    .line 97
    const/4 v12, 0x6

    .line 98
    if-ge v11, v12, :cond_2

    .line 99
    .line 100
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/Ce;->v(I[Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v15, v3, v11}, Lcom/google/android/gms/internal/ads/Ce;->q([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move v7, v13

    .line 109
    move-object v12, v5

    .line 110
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Ce;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/Ce;->v(I[Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/Ce;->q([Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x6

    .line 124
    move v7, v13

    .line 125
    move-wide/from16 v8, v16

    .line 126
    .line 127
    move v3, v12

    .line 128
    move-object v12, v5

    .line 129
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Ce;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    move v12, v7

    .line 134
    :goto_2
    array-length v11, v15

    .line 135
    add-int/lit8 v7, v11, -0x5

    .line 136
    .line 137
    if-ge v12, v7, :cond_3

    .line 138
    .line 139
    add-int/lit8 v7, v12, -0x1

    .line 140
    .line 141
    aget-object v7, v15, v7

    .line 142
    .line 143
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dc;->c(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/lit8 v8, v12, 0x5

    .line 148
    .line 149
    aget-object v8, v15, v8

    .line 150
    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dc;->c(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-long v9, v7

    .line 156
    const-wide/32 v18, 0x4000ffff

    .line 157
    .line 158
    .line 159
    add-long v16, v16, v18

    .line 160
    .line 161
    int-to-long v7, v8

    .line 162
    invoke-static {v15, v12, v3}, Lcom/google/android/gms/internal/ads/Ce;->q([Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    const-wide/32 v21, 0x7fffffff

    .line 167
    .line 168
    .line 169
    add-long v7, v7, v21

    .line 170
    .line 171
    add-long v9, v9, v21

    .line 172
    .line 173
    move-object/from16 p1, v4

    .line 174
    .line 175
    const-wide/32 v3, 0x1001fff

    .line 176
    .line 177
    .line 178
    move-object/from16 v22, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ce;->s(JI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v23

    .line 185
    rem-long v9, v9, v18

    .line 186
    .line 187
    mul-long v9, v9, v23

    .line 188
    .line 189
    rem-long v9, v9, v18

    .line 190
    .line 191
    sub-long v16, v16, v9

    .line 192
    .line 193
    rem-long v16, v16, v18

    .line 194
    .line 195
    mul-long v16, v16, v3

    .line 196
    .line 197
    rem-long v16, v16, v18

    .line 198
    .line 199
    rem-long v7, v7, v18

    .line 200
    .line 201
    add-long v7, v7, v16

    .line 202
    .line 203
    rem-long v16, v7, v18

    .line 204
    .line 205
    move v7, v13

    .line 206
    move-wide/from16 v8, v16

    .line 207
    .line 208
    move-object/from16 v10, v20

    .line 209
    .line 210
    move v0, v12

    .line 211
    move-object v12, v5

    .line 212
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Ce;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v0, 0x1

    .line 216
    .line 217
    move-object/from16 v4, p1

    .line 218
    .line 219
    move-object/from16 v0, v22

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :goto_3
    move-object/from16 v22, v0

    .line 224
    .line 225
    move-object/from16 p1, v4

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    move-object/from16 v0, v22

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_4
    move-object/from16 p1, v4

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/C6;

    .line 253
    .line 254
    :try_start_0
    iget-object v4, v1, LD/i;->m:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lcom/google/android/gms/internal/ads/B6;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/C6;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/B6;->r1(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v3, "Error while writing hash to byteStream"

    .line 270
    .line 271
    invoke-static {v3, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    const-string v3, "HashManager: Unable to convert to Base64."

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v4, v0

    .line 282
    invoke-static {v3, v4}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    goto :goto_8

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto :goto_7

    .line 297
    :goto_6
    throw v0

    .line 298
    :goto_7
    invoke-static {v3, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, p1

    .line 302
    .line 303
    :goto_8
    return-object v4
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LD/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LD/i;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/ds;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ds;->i0:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/Ht;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ss;->e:Lcom/google/android/gms/internal/ads/ht;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->x0:LA0/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v5, v0, p1, v2}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ss;->b:Lcom/google/android/gms/internal/ads/fs;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ss;->d:Lcom/google/android/gms/internal/ads/Ft;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 40
    .line 41
    sget-object v1, LV0/n;->C:LV0/n;

    .line 42
    .line 43
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v6, p0, LD/i;->l:I

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h4;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ft;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Xn;->a(Lcom/google/android/gms/internal/ads/Ss;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p0, LD/i;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LG0/i;

    .line 77
    .line 78
    iget-object p1, p1, LG0/i;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/mm;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 83
    .line 84
    iget v0, p0, LD/i;->l:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, LV0/n;->C:LV0/n;

    .line 91
    .line 92
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "firstline"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    const-string v0, "code"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, LD/i;->l:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LD/i;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, v0}, La1/h;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget v0, p0, LD/i;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LD/i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD/i;->m:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD/i;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    iget v1, p0, LD/i;->l:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, LD/i;->l:I

    .line 26
    .line 27
    aput-wide p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/N;)J
    .locals 8

    .line 1
    iget-object v0, p0, LD/i;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Co;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, LD/i;->l:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, LD/i;->l:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public g([J)V
    .locals 5

    .line 1
    iget v0, p0, LD/i;->l:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LD/i;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LD/i;->m:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LD/i;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [J

    .line 26
    .line 27
    iget v3, p0, LD/i;->l:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, LD/i;->l:I

    .line 34
    .line 35
    return-void
.end method

.method public h(I)J
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LD/i;->l:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD/i;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, LD/i;->l:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x18

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Invalid index "

    .line 43
    .line 44
    const-string v3, ", size is "

    .line 45
    .line 46
    invoke-static {v4, v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public k(LI1/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LI1/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/n;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    .line 12
    .line 13
    iget-object v0, p0, LD/i;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/z4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LE1/c0;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, LE1/c0;-><init>(Lcom/google/android/gms/internal/ads/dv;[B)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, LD/i;->l:I

    .line 36
    .line 37
    iput p1, v1, LE1/c0;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, LE1/c0;->d()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LD/i;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/iA;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/iA;->l:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/iA;->l:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Mm;->R(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iA;->k:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iq;->y(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, LD/i;->l:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iq;->y(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x25

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v2, v0, v3}, LA2/h;->e(ILjava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "UnsupportedBrands{major="

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", compatible="

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "}"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LD/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LV0/n;->C:LV0/n;

    .line 7
    .line 8
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 9
    .line 10
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
