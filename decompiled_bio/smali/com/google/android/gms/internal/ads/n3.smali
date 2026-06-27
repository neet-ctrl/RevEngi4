.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Co;

.field public final b:Lcom/google/android/gms/internal/ads/p0;

.field public final c:Lcom/google/android/gms/internal/ads/Co;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/n0;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/x1;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->p:Lcom/google/android/gms/internal/ads/x1;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n3;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n3;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n3;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/n3;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/n3;->r:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n3;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n3;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n3;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n3;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LP0/r;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LP0/r;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LP0/r;->a:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LP0/r;->f()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LP0/r;->d:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 24
    .line 25
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/n3;->k:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/n3;->j:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/n3;->o:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/n3;->m:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n3;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/n3;->i:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n3;->h:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n3;->g:D

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n3;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3f

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_3b

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v8, 0x3

    .line 26
    const/16 v9, 0x18

    .line 27
    .line 28
    const/16 v10, 0x20

    .line 29
    .line 30
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n3;->p:Lcom/google/android/gms/internal/ads/x1;

    .line 31
    .line 32
    const/16 v12, 0x11

    .line 33
    .line 34
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/n3;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 35
    .line 36
    if-eq v2, v5, :cond_2c

    .line 37
    .line 38
    iget v2, v11, Lcom/google/android/gms/internal/ads/x1;->l:I

    .line 39
    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    if-ne v2, v12, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 59
    .line 60
    iget v12, v13, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v15, v12, v14}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v12, v11, Lcom/google/android/gms/internal/ads/x1;->n:I

    .line 76
    .line 77
    iget v14, v0, Lcom/google/android/gms/internal/ads/n3;->n:I

    .line 78
    .line 79
    sub-int/2addr v12, v14

    .line 80
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n3;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 85
    .line 86
    invoke-interface {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 87
    .line 88
    .line 89
    iget v12, v0, Lcom/google/android/gms/internal/ads/n3;->n:I

    .line 90
    .line 91
    add-int/2addr v12, v2

    .line 92
    iput v12, v0, Lcom/google/android/gms/internal/ads/n3;->n:I

    .line 93
    .line 94
    iget v2, v11, Lcom/google/android/gms/internal/ads/x1;->n:I

    .line 95
    .line 96
    if-ne v12, v2, :cond_0

    .line 97
    .line 98
    iget v2, v11, Lcom/google/android/gms/internal/ads/x1;->l:I

    .line 99
    .line 100
    if-ne v2, v5, :cond_26

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    .line 103
    .line 104
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 105
    .line 106
    array-length v14, v13

    .line 107
    invoke-direct {v2, v14, v13}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v14, 0x5

    .line 115
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v7, 0x1f

    .line 120
    .line 121
    if-ne v15, v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/2addr v1, v10

    .line 143
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "Unsupported sampling rate index "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    :pswitch_1
    const/16 v7, 0x2580

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_2
    const/16 v7, 0x3200

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_3
    const/16 v7, 0x3840

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    const/16 v7, 0x42b3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    const/16 v7, 0x4b00

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    const/16 v7, 0x4e20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    const/16 v7, 0x6400

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    const/16 v7, 0x7080

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    const v7, 0x8566

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_a
    const v7, 0x9600

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_b
    const v7, 0x9c40

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_c
    const v7, 0xc800

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_d
    const v7, 0xe100

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_e
    const/16 v7, 0x1cb6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_f
    const/16 v7, 0x1f40

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_10
    const/16 v7, 0x2b11

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_11
    const/16 v7, 0x2ee0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_12
    const/16 v7, 0x3e80

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_13
    const/16 v7, 0x5622

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_14
    const/16 v7, 0x5dc0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_15
    const/16 v7, 0x7d00

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_16
    const v7, 0xac44

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_17
    const v7, 0xbb80

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_18
    const v7, 0xfa00

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_19
    const v7, 0x15888

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_1a
    const v7, 0x17700

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/4 v10, 0x4

    .line 257
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 258
    .line 259
    const/16 v12, 0x24

    .line 260
    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    if-eq v9, v5, :cond_6

    .line 264
    .line 265
    if-eq v9, v6, :cond_5

    .line 266
    .line 267
    if-eq v9, v8, :cond_5

    .line 268
    .line 269
    if-ne v9, v10, :cond_4

    .line 270
    .line 271
    const/16 v16, 0x1000

    .line 272
    .line 273
    :goto_2
    move/from16 v17, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-static {v9, v12}, LA2/h;->d(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    throw v1

    .line 300
    :cond_5
    const/16 v16, 0x800

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/16 v16, 0x400

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const/16 v16, 0x300

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_3
    if-eqz v9, :cond_b

    .line 310
    .line 311
    if-eq v9, v5, :cond_b

    .line 312
    .line 313
    if-eq v9, v6, :cond_a

    .line 314
    .line 315
    if-eq v9, v8, :cond_9

    .line 316
    .line 317
    if-ne v9, v10, :cond_8

    .line 318
    .line 319
    move v9, v5

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    invoke-static {v9, v12}, LA2/h;->d(II)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_9
    move v9, v8

    .line 346
    goto :goto_4

    .line 347
    :cond_a
    move v9, v6

    .line 348
    goto :goto_4

    .line 349
    :cond_b
    move v9, v3

    .line 350
    :goto_4
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dc;->t(Lcom/google/android/gms/internal/ads/p0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    move v15, v3

    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    :goto_5
    add-int/lit8 v3, v12, 0x1

    .line 364
    .line 365
    const/16 v10, 0x10

    .line 366
    .line 367
    if-ge v15, v3, :cond_e

    .line 368
    .line 369
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v2, v14, v4, v10}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    add-int/2addr v10, v5

    .line 378
    add-int v16, v10, v16

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    if-ne v3, v6, :cond_d

    .line 383
    .line 384
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dc;->t(Lcom/google/android/gms/internal/ads/p0;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    const/4 v10, 0x4

    .line 396
    goto :goto_5

    .line 397
    :cond_e
    const/4 v3, 0x4

    .line 398
    invoke-static {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    add-int/2addr v12, v5

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_6
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 408
    .line 409
    if-ge v3, v12, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_1b

    .line 416
    .line 417
    if-eq v15, v5, :cond_11

    .line 418
    .line 419
    if-eq v15, v8, :cond_f

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_f
    const/4 v15, 0x4

    .line 424
    invoke-static {v2, v15, v4, v10}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v15, v4, v10}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_10

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static {v2, v4, v10, v15}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 442
    .line 443
    .line 444
    if-lez v19, :cond_1d

    .line 445
    .line 446
    mul-int/lit8 v15, v19, 0x8

    .line 447
    .line 448
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_12

    .line 461
    .line 462
    const/16 v10, 0xd

    .line 463
    .line 464
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 465
    .line 466
    .line 467
    :cond_12
    if-eqz v15, :cond_13

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 470
    .line 471
    .line 472
    :cond_13
    if-lez v9, :cond_14

    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dc;->B(Lcom/google/android/gms/internal/ads/p0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    move v15, v9

    .line 482
    goto :goto_7

    .line 483
    :cond_14
    const/4 v10, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    :goto_7
    if-lez v10, :cond_18

    .line 486
    .line 487
    const/4 v4, 0x6

    .line 488
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/4 v4, 0x4

    .line 496
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_15

    .line 504
    .line 505
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 506
    .line 507
    .line 508
    :cond_15
    if-eq v10, v6, :cond_16

    .line 509
    .line 510
    if-ne v10, v8, :cond_17

    .line 511
    .line 512
    :cond_16
    const/4 v4, 0x6

    .line 513
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 514
    .line 515
    .line 516
    :cond_17
    if-ne v5, v6, :cond_18

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 519
    .line 520
    .line 521
    :cond_18
    add-int/lit8 v4, v16, -0x1

    .line 522
    .line 523
    int-to-double v4, v4

    .line 524
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v19

    .line 532
    div-double v4, v4, v19

    .line 533
    .line 534
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    double-to-int v4, v4

    .line 539
    const/4 v5, 0x1

    .line 540
    add-int/2addr v4, v5

    .line 541
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-lez v5, :cond_19

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_19

    .line 552
    .line 553
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 554
    .line 555
    .line 556
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    if-nez v15, :cond_1d

    .line 566
    .line 567
    if-nez v5, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_1b
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1c

    .line 581
    .line 582
    const/16 v4, 0xd

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 585
    .line 586
    .line 587
    :cond_1c
    if-lez v9, :cond_1d

    .line 588
    .line 589
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dc;->B(Lcom/google/android/gms/internal/ads/p0;)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    const/16 v4, 0x8

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    const/16 v10, 0x10

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_21

    .line 606
    .line 607
    const/16 v3, 0x8

    .line 608
    .line 609
    const/4 v4, 0x4

    .line 610
    invoke-static {v2, v6, v4, v3}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const/4 v6, 0x1

    .line 615
    add-int/2addr v5, v6

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_9
    if-ge v8, v5, :cond_22

    .line 619
    .line 620
    const/16 v10, 0x10

    .line 621
    .line 622
    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    const/4 v15, 0x7

    .line 631
    if-ne v12, v15, :cond_20

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    add-int/2addr v9, v6

    .line 638
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 639
    .line 640
    .line 641
    new-array v6, v9, [B

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    :goto_a
    if-ge v12, v9, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    int-to-byte v14, v14

    .line 651
    aput-byte v14, v6, v12

    .line 652
    .line 653
    add-int/lit8 v12, v12, 0x1

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1f
    move-object v9, v6

    .line 657
    goto :goto_b

    .line 658
    :cond_20
    mul-int/2addr v14, v3

    .line 659
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 660
    .line 661
    .line 662
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    goto :goto_9

    .line 668
    :cond_21
    const/4 v9, 0x0

    .line 669
    :cond_22
    sparse-switch v7, :sswitch_data_0

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    add-int/lit8 v1, v1, 0x1a

    .line 683
    .line 684
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const-string v1, "Unsupported sampling rate "

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    throw v1

    .line 704
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 711
    .line 712
    :goto_c
    :sswitch_3
    int-to-double v2, v7

    .line 713
    move/from16 v4, v17

    .line 714
    .line 715
    int-to-double v4, v4

    .line 716
    mul-double v4, v4, v19

    .line 717
    .line 718
    mul-double v2, v2, v19

    .line 719
    .line 720
    double-to-int v2, v2

    .line 721
    double-to-int v3, v4

    .line 722
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->q:I

    .line 723
    .line 724
    iput v3, v0, Lcom/google/android/gms/internal/ads/n3;->r:I

    .line 725
    .line 726
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n3;->t:J

    .line 727
    .line 728
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/x1;->m:J

    .line 729
    .line 730
    cmp-long v2, v2, v4

    .line 731
    .line 732
    if-eqz v2, :cond_25

    .line 733
    .line 734
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/n3;->t:J

    .line 735
    .line 736
    const-string v2, "mhm1"

    .line 737
    .line 738
    const/4 v3, -0x1

    .line 739
    if-eq v13, v3, :cond_23

    .line 740
    .line 741
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-string v4, ".%02X"

    .line 750
    .line 751
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :cond_23
    if-eqz v9, :cond_24

    .line 760
    .line 761
    array-length v3, v9

    .line 762
    if-lez v3, :cond_24

    .line 763
    .line 764
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 765
    .line 766
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/nz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    goto :goto_d

    .line 771
    :cond_24
    const/4 v14, 0x0

    .line 772
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 773
    .line 774
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n3;->e:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 780
    .line 781
    const-string v4, "video/mp2t"

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v4, "audio/mhm1"

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget v4, v0, Lcom/google/android/gms/internal/ads/n3;->q:I

    .line 792
    .line 793
    iput v4, v3, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 794
    .line 795
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    .line 796
    .line 797
    iput-object v14, v3, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 798
    .line 799
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 800
    .line 801
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n3;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 805
    .line 806
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 807
    .line 808
    .line 809
    :cond_25
    const/4 v2, 0x1

    .line 810
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->u:Z

    .line 811
    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :cond_26
    const/16 v3, 0x11

    .line 815
    .line 816
    if-ne v2, v3, :cond_29

    .line 817
    .line 818
    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    .line 819
    .line 820
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 821
    .line 822
    array-length v4, v3

    .line 823
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_27

    .line 831
    .line 832
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 833
    .line 834
    .line 835
    const/16 v3, 0xd

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto :goto_e

    .line 842
    :cond_27
    const/4 v3, 0x0

    .line 843
    :goto_e
    iput v3, v0, Lcom/google/android/gms/internal/ads/n3;->s:I

    .line 844
    .line 845
    :cond_28
    :goto_f
    const/4 v2, 0x1

    .line 846
    goto :goto_12

    .line 847
    :cond_29
    if-ne v2, v6, :cond_28

    .line 848
    .line 849
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->u:Z

    .line 850
    .line 851
    if-eqz v2, :cond_2a

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->j:Z

    .line 855
    .line 856
    const/4 v6, 0x1

    .line 857
    goto :goto_10

    .line 858
    :cond_2a
    const/4 v6, 0x0

    .line 859
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/n3;->r:I

    .line 860
    .line 861
    iget v3, v0, Lcom/google/android/gms/internal/ads/n3;->s:I

    .line 862
    .line 863
    sub-int/2addr v2, v3

    .line 864
    iget v3, v0, Lcom/google/android/gms/internal/ads/n3;->q:I

    .line 865
    .line 866
    int-to-double v3, v3

    .line 867
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/n3;->g:D

    .line 868
    .line 869
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/n3;->i:Z

    .line 874
    .line 875
    if-eqz v5, :cond_2b

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/n3;->i:Z

    .line 879
    .line 880
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n3;->h:D

    .line 881
    .line 882
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n3;->g:D

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_2b
    int-to-double v9, v2

    .line 886
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    mul-double/2addr v9, v11

    .line 892
    div-double/2addr v9, v3

    .line 893
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n3;->g:D

    .line 894
    .line 895
    add-double/2addr v2, v9

    .line 896
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n3;->g:D

    .line 897
    .line 898
    :goto_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n3;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 899
    .line 900
    iget v2, v0, Lcom/google/android/gms/internal/ads/n3;->o:I

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v10, 0x0

    .line 904
    move-wide v4, v7

    .line 905
    move v7, v2

    .line 906
    move v8, v9

    .line 907
    move-object v9, v10

    .line 908
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->u:Z

    .line 913
    .line 914
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->s:I

    .line 915
    .line 916
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->o:I

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :goto_12
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 938
    .line 939
    iget v5, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 940
    .line 941
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_3a

    .line 952
    .line 953
    iget v2, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 954
    .line 955
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 956
    .line 957
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 958
    .line 959
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    iput v4, v5, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 963
    .line 964
    iput v4, v5, Lcom/google/android/gms/internal/ads/p0;->c:I

    .line 965
    .line 966
    iput v2, v5, Lcom/google/android/gms/internal/ads/p0;->d:I

    .line 967
    .line 968
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->j()I

    .line 969
    .line 970
    .line 971
    const/16 v4, 0x8

    .line 972
    .line 973
    invoke-static {v5, v8, v4, v4}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    iput v7, v11, Lcom/google/android/gms/internal/ads/x1;->l:I

    .line 978
    .line 979
    const/4 v8, -0x1

    .line 980
    if-eq v7, v8, :cond_39

    .line 981
    .line 982
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    const/16 v7, 0x3f

    .line 991
    .line 992
    if-gt v4, v7, :cond_2d

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    goto :goto_13

    .line 996
    :cond_2d
    const/4 v4, 0x0

    .line 997
    :goto_13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v7, 0x3

    .line 1001
    .line 1002
    const-wide/16 v14, 0xff

    .line 1003
    .line 1004
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->addExact(JJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    move-object/from16 v16, v13

    .line 1009
    .line 1010
    const-wide v12, 0x100000000L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->addExact(JJ)J

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    const-wide/16 v12, -0x1

    .line 1023
    .line 1024
    if-ge v9, v6, :cond_2e

    .line 1025
    .line 1026
    :goto_14
    move-wide v9, v12

    .line 1027
    goto :goto_15

    .line 1028
    :cond_2e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/p0;->v(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v9

    .line 1032
    cmp-long v18, v9, v7

    .line 1033
    .line 1034
    if-nez v18, :cond_32

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    const/16 v10, 0x8

    .line 1041
    .line 1042
    if-ge v9, v10, :cond_2f

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_2f
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/p0;->v(I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v9

    .line 1049
    add-long/2addr v7, v9

    .line 1050
    cmp-long v9, v9, v14

    .line 1051
    .line 1052
    if-nez v9, :cond_31

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    const/16 v10, 0x20

    .line 1059
    .line 1060
    if-ge v9, v10, :cond_30

    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_30
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/p0;->v(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v9

    .line 1067
    add-long/2addr v9, v7

    .line 1068
    goto :goto_15

    .line 1069
    :cond_31
    move-wide v9, v7

    .line 1070
    :cond_32
    :goto_15
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/x1;->m:J

    .line 1071
    .line 1072
    cmp-long v7, v9, v12

    .line 1073
    .line 1074
    if-nez v7, :cond_33

    .line 1075
    .line 1076
    goto/16 :goto_17

    .line 1077
    .line 1078
    :cond_33
    const-wide/16 v7, 0x10

    .line 1079
    .line 1080
    cmp-long v7, v9, v7

    .line 1081
    .line 1082
    if-gtz v7, :cond_38

    .line 1083
    .line 1084
    const-wide/16 v7, 0x0

    .line 1085
    .line 1086
    cmp-long v7, v9, v7

    .line 1087
    .line 1088
    if-nez v7, :cond_37

    .line 1089
    .line 1090
    iget v7, v11, Lcom/google/android/gms/internal/ads/x1;->l:I

    .line 1091
    .line 1092
    const/4 v8, 0x1

    .line 1093
    if-eq v7, v8, :cond_36

    .line 1094
    .line 1095
    if-eq v7, v6, :cond_35

    .line 1096
    .line 1097
    const/16 v8, 0x11

    .line 1098
    .line 1099
    if-eq v7, v8, :cond_34

    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_34
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    throw v1

    .line 1110
    :cond_35
    const/4 v2, 0x0

    .line 1111
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1112
    .line 1113
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    throw v1

    .line 1118
    :cond_36
    const/4 v2, 0x0

    .line 1119
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1120
    .line 1121
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    throw v1

    .line 1126
    :cond_37
    :goto_16
    const/16 v7, 0xb

    .line 1127
    .line 1128
    const/16 v4, 0x18

    .line 1129
    .line 1130
    invoke-static {v5, v7, v4, v4}, Lcom/google/android/gms/internal/ads/dc;->E(Lcom/google/android/gms/internal/ads/p0;III)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    iput v4, v11, Lcom/google/android/gms/internal/ads/x1;->n:I

    .line 1135
    .line 1136
    const/4 v5, -0x1

    .line 1137
    if-eq v4, v5, :cond_39

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    iput v5, v0, Lcom/google/android/gms/internal/ads/n3;->n:I

    .line 1141
    .line 1142
    iget v7, v0, Lcom/google/android/gms/internal/ads/n3;->o:I

    .line 1143
    .line 1144
    add-int/2addr v4, v2

    .line 1145
    add-int/2addr v4, v7

    .line 1146
    iput v4, v0, Lcom/google/android/gms/internal/ads/n3;->o:I

    .line 1147
    .line 1148
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n3;->f:Lcom/google/android/gms/internal/ads/n0;

    .line 1152
    .line 1153
    iget v4, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 1154
    .line 1155
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 1159
    .line 1160
    .line 1161
    iget v2, v11, Lcom/google/android/gms/internal/ads/x1;->n:I

    .line 1162
    .line 1163
    move-object/from16 v3, v16

    .line 1164
    .line 1165
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v2, 0x1

    .line 1169
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->m:Z

    .line 1170
    .line 1171
    iput v6, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :cond_38
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    add-int/lit8 v1, v1, 0x31

    .line 1186
    .line 1187
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    throw v1

    .line 1207
    :cond_39
    :goto_17
    iget v2, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 1208
    .line 1209
    const/16 v4, 0xf

    .line 1210
    .line 1211
    if-ge v2, v4, :cond_0

    .line 1212
    .line 1213
    add-int/lit8 v2, v2, 0x1

    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3a
    const/4 v2, 0x0

    .line 1219
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->m:Z

    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :cond_3b
    iget v2, v0, Lcom/google/android/gms/internal/ads/n3;->k:I

    .line 1224
    .line 1225
    and-int/lit8 v3, v2, 0x2

    .line 1226
    .line 1227
    if-nez v3, :cond_3c

    .line 1228
    .line 1229
    iget v2, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_3c
    and-int/lit8 v2, v2, 0x4

    .line 1237
    .line 1238
    if-nez v2, :cond_3e

    .line 1239
    .line 1240
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-lez v2, :cond_0

    .line 1245
    .line 1246
    iget v2, v0, Lcom/google/android/gms/internal/ads/n3;->l:I

    .line 1247
    .line 1248
    const/16 v3, 0x8

    .line 1249
    .line 1250
    shl-int/2addr v2, v3

    .line 1251
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->l:I

    .line 1252
    .line 1253
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    or-int/2addr v2, v4

    .line 1258
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->l:I

    .line 1259
    .line 1260
    const v4, 0xffffff

    .line 1261
    .line 1262
    .line 1263
    and-int/2addr v2, v4

    .line 1264
    const v4, 0xc001a5

    .line 1265
    .line 1266
    .line 1267
    if-ne v2, v4, :cond_3d

    .line 1268
    .line 1269
    iget v2, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 1270
    .line 1271
    add-int/lit8 v2, v2, -0x3

    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v2, 0x0

    .line 1277
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->l:I

    .line 1278
    .line 1279
    :cond_3e
    const/4 v2, 0x1

    .line 1280
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_3f
    return-void

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method
