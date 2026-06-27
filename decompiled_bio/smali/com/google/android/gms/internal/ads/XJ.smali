.class public final Lcom/google/android/gms/internal/ads/XJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Lcom/google/android/gms/internal/ads/L1;

.field public final a:Lcom/google/android/gms/internal/ads/GF;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/WJ;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XJ;->a:Lcom/google/android/gms/internal/ads/GF;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XJ;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XJ;->b:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->C:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->B:J

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/L1;->p:Lcom/google/android/gms/internal/ads/L1;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;IIIZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/XJ;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/WJ;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XJ;->a:Lcom/google/android/gms/internal/ads/GF;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/WJ;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/GF;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/WJ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iq;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/XJ;->p:Z

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    div-int/2addr p4, p3

    .line 34
    int-to-long p1, p4

    .line 35
    iget p3, p0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide p1, v0

    .line 43
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XJ;->g:J

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XJ;->s:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XJ;->t:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->x:J

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XJ;->q:J

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XJ;->o:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/XJ;->k:I

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->j:J

    .line 67
    .line 68
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/XJ;->A:Z

    .line 69
    .line 70
    return-void
.end method

.method public final b()J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XJ;->a:Lcom/google/android/gms/internal/ads/GF;

    .line 14
    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    if-ne v3, v9, :cond_18

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    div-long/2addr v12, v5

    .line 32
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/XJ;->m:J

    .line 33
    .line 34
    sub-long v14, v12, v14

    .line 35
    .line 36
    const-wide/16 v16, 0x7530

    .line 37
    .line 38
    cmp-long v3, v14, v16

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XJ;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    iget v3, v0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 47
    .line 48
    invoke-static {v14, v15, v3}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    cmp-long v3, v14, v10

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    move-object/from16 v25, v4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/XJ;->u:I

    .line 64
    .line 65
    iget v9, v0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 66
    .line 67
    invoke-static {v14, v15, v9}, Lcom/google/android/gms/internal/ads/iq;->x(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    sub-long/2addr v14, v12

    .line 72
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/XJ;->b:[J

    .line 73
    .line 74
    aput-wide v14, v9, v3

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/gms/internal/ads/XJ;->u:I

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    const/16 v14, 0xa

    .line 80
    .line 81
    rem-int/2addr v3, v14

    .line 82
    iput v3, v0, Lcom/google/android/gms/internal/ads/XJ;->u:I

    .line 83
    .line 84
    iget v3, v0, Lcom/google/android/gms/internal/ads/XJ;->v:I

    .line 85
    .line 86
    if-ge v3, v14, :cond_1

    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    iput v3, v0, Lcom/google/android/gms/internal/ads/XJ;->v:I

    .line 90
    .line 91
    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/XJ;->m:J

    .line 92
    .line 93
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/XJ;->l:J

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/XJ;->v:I

    .line 97
    .line 98
    if-ge v3, v14, :cond_2

    .line 99
    .line 100
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/XJ;->l:J

    .line 101
    .line 102
    aget-wide v18, v9, v3

    .line 103
    .line 104
    int-to-long v10, v14

    .line 105
    div-long v18, v18, v10

    .line 106
    .line 107
    add-long v7, v18, v7

    .line 108
    .line 109
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/XJ;->l:J

    .line 110
    .line 111
    add-int/2addr v3, v1

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/XJ;->p:Z

    .line 116
    .line 117
    const-string v7, "DefaultAudioSink"

    .line 118
    .line 119
    const-wide/32 v8, 0x4c4b40

    .line 120
    .line 121
    .line 122
    const-wide/32 v10, 0x7a120

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XJ;->n:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/XJ;->q:J

    .line 134
    .line 135
    sub-long v1, v12, v1

    .line 136
    .line 137
    cmp-long v1, v1, v10

    .line 138
    .line 139
    if-ltz v1, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v2, v2

    .line 159
    mul-long/2addr v2, v5

    .line 160
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/XJ;->g:J

    .line 161
    .line 162
    sub-long/2addr v2, v14

    .line 163
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/XJ;->o:J

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/XJ;->o:J

    .line 172
    .line 173
    cmp-long v14, v2, v8

    .line 174
    .line 175
    if-lez v14, :cond_4

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    new-instance v15, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x29

    .line 188
    .line 189
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/XJ;->o:J

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XJ;->n:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/XJ;->q:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object/from16 v18, v2

    .line 219
    .line 220
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/WJ;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v2, v0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 226
    .line 227
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/XJ;->d(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/WJ;->g:J

    .line 232
    .line 233
    sub-long v10, v12, v10

    .line 234
    .line 235
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/WJ;->f:J

    .line 236
    .line 237
    cmp-long v3, v10, v8

    .line 238
    .line 239
    if-gez v3, :cond_7

    .line 240
    .line 241
    move-object/from16 v25, v4

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_7
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/WJ;->g:J

    .line 246
    .line 247
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/I3;

    .line 248
    .line 249
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/I3;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Landroid/media/AudioTrack;

    .line 252
    .line 253
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/I3;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Landroid/media/AudioTimestamp;

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    iget-wide v10, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 264
    .line 265
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/I3;->b:J

    .line 266
    .line 267
    cmp-long v5, v5, v10

    .line 268
    .line 269
    if-lez v5, :cond_8

    .line 270
    .line 271
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/I3;->a:J

    .line 272
    .line 273
    const-wide/16 v24, 0x1

    .line 274
    .line 275
    add-long v5, v5, v24

    .line 276
    .line 277
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/I3;->a:J

    .line 278
    .line 279
    :cond_8
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/I3;->b:J

    .line 280
    .line 281
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/I3;->a:J

    .line 282
    .line 283
    const/16 v24, 0x20

    .line 284
    .line 285
    shl-long v5, v5, v24

    .line 286
    .line 287
    add-long/2addr v10, v5

    .line 288
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 289
    .line 290
    :cond_9
    iget v5, v1, Lcom/google/android/gms/internal/ads/WJ;->b:I

    .line 291
    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    iget-wide v10, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 295
    .line 296
    const-wide/16 v22, 0x3e8

    .line 297
    .line 298
    div-long v10, v10, v22

    .line 299
    .line 300
    move/from16 v24, v8

    .line 301
    .line 302
    move-object v6, v9

    .line 303
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 304
    .line 305
    move-object/from16 v25, v4

    .line 306
    .line 307
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/I3;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Landroid/media/AudioTimestamp;

    .line 310
    .line 311
    move-object/from16 v27, v6

    .line 312
    .line 313
    move-object/from16 v26, v7

    .line 314
    .line 315
    iget-wide v6, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 316
    .line 317
    div-long v6, v6, v22

    .line 318
    .line 319
    sub-long v6, v12, v6

    .line 320
    .line 321
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    add-long/2addr v6, v8

    .line 330
    sub-long v8, v10, v12

    .line 331
    .line 332
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    const-wide/32 v20, 0x4c4b40

    .line 337
    .line 338
    .line 339
    cmp-long v4, v8, v20

    .line 340
    .line 341
    const-string v8, ", "

    .line 342
    .line 343
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/WJ;->c:Lcom/google/android/gms/internal/ads/GF;

    .line 344
    .line 345
    if-lez v4, :cond_a

    .line 346
    .line 347
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 348
    .line 349
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/google/android/gms/internal/ads/fK;

    .line 352
    .line 353
    move-object/from16 v28, v1

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fK;->i()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    move/from16 v29, v5

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v30

    .line 397
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v31

    .line 405
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v32

    .line 413
    add-int/lit8 v9, v9, 0x34

    .line 414
    .line 415
    add-int v9, v9, v20

    .line 416
    .line 417
    move-wide/from16 v33, v14

    .line 418
    .line 419
    new-instance v14, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const/4 v15, 0x2

    .line 422
    add-int/2addr v9, v15

    .line 423
    add-int v9, v9, v21

    .line 424
    .line 425
    add-int/2addr v9, v15

    .line 426
    add-int v9, v9, v30

    .line 427
    .line 428
    add-int/2addr v9, v15

    .line 429
    add-int v9, v9, v31

    .line 430
    .line 431
    add-int/2addr v9, v15

    .line 432
    move/from16 v19, v2

    .line 433
    .line 434
    move-object/from16 v30, v3

    .line 435
    .line 436
    move-wide/from16 v2, v33

    .line 437
    .line 438
    add-int v9, v9, v32

    .line 439
    .line 440
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    .line 444
    .line 445
    invoke-static {v14, v9, v6, v7, v8}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v8, v12, v13, v8}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v8, v0, v1, v8}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v1, v26

    .line 468
    .line 469
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v28

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v4, v30

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_a
    move-object v0, v1

    .line 483
    move/from16 v19, v2

    .line 484
    .line 485
    move-object/from16 v30, v3

    .line 486
    .line 487
    move/from16 v29, v5

    .line 488
    .line 489
    move-wide v2, v14

    .line 490
    move-object/from16 v1, v26

    .line 491
    .line 492
    sub-long/2addr v6, v2

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const-wide/32 v6, 0x4c4b40

    .line 498
    .line 499
    .line 500
    cmp-long v4, v4, v6

    .line 501
    .line 502
    if-lez v4, :cond_b

    .line 503
    .line 504
    move-object/from16 v4, v30

    .line 505
    .line 506
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 507
    .line 508
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, Lcom/google/android/gms/internal/ads/fK;

    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fK;->i()J

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    move-wide/from16 v20, v10

    .line 517
    .line 518
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 519
    .line 520
    .line 521
    move-result-wide v9

    .line 522
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v26

    .line 534
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v26

    .line 538
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v28

    .line 542
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v28

    .line 546
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v30

    .line 550
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v30

    .line 554
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v31

    .line 558
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v31

    .line 562
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v32

    .line 566
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v32

    .line 570
    add-int/lit8 v7, v7, 0x36

    .line 571
    .line 572
    add-int v7, v7, v26

    .line 573
    .line 574
    new-instance v11, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const/16 v26, 0x2

    .line 577
    .line 578
    add-int/lit8 v7, v7, 0x2

    .line 579
    .line 580
    add-int v7, v7, v28

    .line 581
    .line 582
    add-int/lit8 v7, v7, 0x2

    .line 583
    .line 584
    add-int v7, v7, v30

    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x2

    .line 587
    .line 588
    add-int v7, v7, v31

    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x2

    .line 591
    .line 592
    add-int v7, v7, v32

    .line 593
    .line 594
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 598
    .line 599
    invoke-static {v11, v7, v5, v6, v8}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-wide/from16 v5, v20

    .line 603
    .line 604
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v8, v12, v13, v8}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v8, v14, v15, v8}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x4

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_b
    move-object/from16 v4, v30

    .line 632
    .line 633
    const/4 v1, 0x4

    .line 634
    iget v2, v0, Lcom/google/android/gms/internal/ads/WJ;->d:I

    .line 635
    .line 636
    if-ne v2, v1, :cond_d

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_c
    move-object v0, v1

    .line 644
    move/from16 v19, v2

    .line 645
    .line 646
    move-object/from16 v25, v4

    .line 647
    .line 648
    move/from16 v29, v5

    .line 649
    .line 650
    move/from16 v24, v8

    .line 651
    .line 652
    move-object/from16 v27, v9

    .line 653
    .line 654
    move-object v4, v3

    .line 655
    :cond_d
    :goto_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/WJ;->d:I

    .line 656
    .line 657
    if-eqz v1, :cond_15

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    if-eq v1, v2, :cond_10

    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    if-eq v1, v2, :cond_f

    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    if-eq v1, v2, :cond_e

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_e
    if-eqz v24, :cond_19

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_f
    const/4 v1, 0x0

    .line 679
    if-nez v24, :cond_17

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_10
    if-eqz v24, :cond_14

    .line 687
    .line 688
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 689
    .line 690
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/WJ;->h:J

    .line 691
    .line 692
    cmp-long v1, v1, v5

    .line 693
    .line 694
    if-gtz v1, :cond_11

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/WJ;->i:J

    .line 698
    .line 699
    sub-long v1, v12, v1

    .line 700
    .line 701
    move/from16 v3, v29

    .line 702
    .line 703
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    move/from16 v7, v19

    .line 708
    .line 709
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    add-long/2addr v1, v5

    .line 714
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 715
    .line 716
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/I3;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v8, Landroid/media/AudioTimestamp;

    .line 719
    .line 720
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 721
    .line 722
    const-wide/16 v10, 0x3e8

    .line 723
    .line 724
    div-long/2addr v8, v10

    .line 725
    sub-long v8, v12, v8

    .line 726
    .line 727
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    add-long/2addr v7, v5

    .line 736
    sub-long/2addr v7, v1

    .line 737
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    cmp-long v1, v1, v10

    .line 742
    .line 743
    if-gez v1, :cond_12

    .line 744
    .line 745
    const/4 v1, 0x2

    .line 746
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_12
    :goto_4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/WJ;->e:J

    .line 751
    .line 752
    sub-long/2addr v12, v1

    .line 753
    const-wide/32 v1, 0x1e8480

    .line 754
    .line 755
    .line 756
    cmp-long v1, v12, v1

    .line 757
    .line 758
    if-lez v1, :cond_13

    .line 759
    .line 760
    const/4 v1, 0x3

    .line 761
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_13
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 766
    .line 767
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/WJ;->h:J

    .line 768
    .line 769
    move-object/from16 v9, v27

    .line 770
    .line 771
    iget-wide v1, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 772
    .line 773
    const-wide/16 v5, 0x3e8

    .line 774
    .line 775
    div-long/2addr v1, v5

    .line 776
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/WJ;->i:J

    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_14
    const/4 v1, 0x0

    .line 780
    const-wide/16 v5, 0x3e8

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_15
    move-object/from16 v9, v27

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    const-wide/16 v5, 0x3e8

    .line 790
    .line 791
    if-eqz v24, :cond_16

    .line 792
    .line 793
    iget-wide v2, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 794
    .line 795
    div-long v7, v2, v5

    .line 796
    .line 797
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/WJ;->e:J

    .line 798
    .line 799
    cmp-long v7, v7, v9

    .line 800
    .line 801
    if-ltz v7, :cond_17

    .line 802
    .line 803
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 804
    .line 805
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/WJ;->h:J

    .line 806
    .line 807
    div-long/2addr v2, v5

    .line 808
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/WJ;->i:J

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/WJ;->e:J

    .line 816
    .line 817
    sub-long/2addr v12, v2

    .line 818
    const-wide/32 v2, 0x7a120

    .line 819
    .line 820
    .line 821
    cmp-long v2, v12, v2

    .line 822
    .line 823
    if-lez v2, :cond_17

    .line 824
    .line 825
    const/4 v2, 0x3

    .line 826
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 827
    .line 828
    .line 829
    :cond_17
    :goto_5
    move-object/from16 v0, p0

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_18
    move-object/from16 v18, v2

    .line 833
    .line 834
    move-object/from16 v25, v4

    .line 835
    .line 836
    :cond_19
    :goto_6
    const/4 v1, 0x0

    .line 837
    goto :goto_5

    .line 838
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    const-wide/16 v4, 0x3e8

    .line 848
    .line 849
    div-long/2addr v2, v4

    .line 850
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/WJ;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget v5, v4, Lcom/google/android/gms/internal/ads/WJ;->d:I

    .line 856
    .line 857
    const/4 v6, 0x2

    .line 858
    if-ne v5, v6, :cond_1a

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    goto :goto_8

    .line 862
    :cond_1a
    move v8, v1

    .line 863
    :goto_8
    if-eqz v8, :cond_1b

    .line 864
    .line 865
    iget v1, v0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 866
    .line 867
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/I3;

    .line 868
    .line 869
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/I3;->c:J

    .line 870
    .line 871
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/I3;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 874
    .line 875
    iget-wide v9, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 876
    .line 877
    const-wide/16 v11, 0x3e8

    .line 878
    .line 879
    div-long/2addr v9, v11

    .line 880
    sub-long v9, v2, v9

    .line 881
    .line 882
    iget v5, v4, Lcom/google/android/gms/internal/ads/WJ;->b:I

    .line 883
    .line 884
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 889
    .line 890
    .line 891
    move-result-wide v9

    .line 892
    add-long/2addr v9, v5

    .line 893
    goto :goto_9

    .line 894
    :cond_1b
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/XJ;->d(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v9

    .line 898
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioTrack;->getPlayState()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/4 v5, 0x3

    .line 903
    if-ne v1, v5, :cond_20

    .line 904
    .line 905
    if-nez v8, :cond_1c

    .line 906
    .line 907
    iget v1, v4, Lcom/google/android/gms/internal/ads/WJ;->d:I

    .line 908
    .line 909
    if-eqz v1, :cond_1d

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    if-ne v1, v4, :cond_1c

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_1c
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/XJ;->c(J)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    :goto_a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XJ;->C:J

    .line 919
    .line 920
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    cmp-long v1, v4, v6

    .line 926
    .line 927
    if-eqz v1, :cond_1e

    .line 928
    .line 929
    sub-long v4, v2, v4

    .line 930
    .line 931
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/XJ;->B:J

    .line 932
    .line 933
    sub-long v11, v9, v11

    .line 934
    .line 935
    iget v1, v0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 936
    .line 937
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 938
    .line 939
    .line 940
    move-result-wide v4

    .line 941
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/XJ;->B:J

    .line 942
    .line 943
    add-long/2addr v14, v4

    .line 944
    sub-long v16, v14, v9

    .line 945
    .line 946
    const-wide/16 v18, 0x0

    .line 947
    .line 948
    cmp-long v1, v11, v18

    .line 949
    .line 950
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v11

    .line 954
    if-eqz v1, :cond_1e

    .line 955
    .line 956
    const-wide/32 v16, 0xf4240

    .line 957
    .line 958
    .line 959
    cmp-long v1, v11, v16

    .line 960
    .line 961
    if-gez v1, :cond_1e

    .line 962
    .line 963
    const-wide/16 v11, 0xa

    .line 964
    .line 965
    mul-long/2addr v4, v11

    .line 966
    const-wide/16 v11, 0x64

    .line 967
    .line 968
    div-long/2addr v4, v11

    .line 969
    sub-long v11, v14, v4

    .line 970
    .line 971
    add-long/2addr v14, v4

    .line 972
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 977
    .line 978
    .line 979
    move-result-wide v9

    .line 980
    :cond_1e
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/XJ;->A:Z

    .line 981
    .line 982
    if-nez v1, :cond_1f

    .line 983
    .line 984
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/XJ;->i:Z

    .line 985
    .line 986
    if-nez v1, :cond_1f

    .line 987
    .line 988
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XJ;->B:J

    .line 989
    .line 990
    cmp-long v1, v4, v6

    .line 991
    .line 992
    if-eqz v1, :cond_1f

    .line 993
    .line 994
    cmp-long v1, v9, v4

    .line 995
    .line 996
    if-lez v1, :cond_1f

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/XJ;->i:Z

    .line 1000
    .line 1001
    sub-long v4, v9, v4

    .line 1002
    .line 1003
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v1, v0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 1006
    .line 1007
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/iq;->x(JF)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v6

    .line 1024
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    sub-long/2addr v6, v4

    .line 1029
    move-object/from16 v1, v25

    .line 1030
    .line 1031
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lcom/google/android/gms/internal/ads/fK;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 1036
    .line 1037
    if-eqz v1, :cond_1f

    .line 1038
    .line 1039
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lcom/google/android/gms/internal/ads/gK;

    .line 1042
    .line 1043
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 1044
    .line 1045
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 1046
    .line 1047
    if-eqz v4, :cond_1f

    .line 1048
    .line 1049
    new-instance v5, Lcom/google/android/gms/internal/ads/RJ;

    .line 1050
    .line 1051
    invoke-direct {v5, v1, v6, v7}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;J)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_1f
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/XJ;->C:J

    .line 1058
    .line 1059
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/XJ;->B:J

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :cond_20
    const/4 v2, 0x1

    .line 1063
    if-eq v1, v2, :cond_21

    .line 1064
    .line 1065
    :goto_b
    return-wide v9

    .line 1066
    :cond_21
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/XJ;->c(J)V

    .line 1067
    .line 1068
    .line 1069
    return-wide v9
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XJ;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->j:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/iq;->x(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->j:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XJ;->a:Lcom/google/android/gms/internal/ads/GF;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/fK;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/gK;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/RJ;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XJ;->v:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XJ;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XJ;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/XJ;->l:J

    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/XJ;->o:J

    .line 48
    .line 49
    sub-long/2addr p1, v3

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->z:J

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_2
    return-wide p1
.end method

.method public final e()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XJ;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->z:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XJ;->r:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    const/16 v8, 0x1d

    .line 69
    .line 70
    if-gt v4, v8, :cond_3

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v4, v6, v8

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/XJ;->s:J

    .line 79
    .line 80
    cmp-long v4, v10, v8

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XJ;->x:J

    .line 88
    .line 89
    cmp-long v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->x:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->x:J

    .line 97
    .line 98
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->s:J

    .line 99
    .line 100
    cmp-long v2, v2, v6

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->t:J

    .line 105
    .line 106
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->t:J

    .line 110
    .line 111
    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/XJ;->s:J

    .line 112
    .line 113
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->r:J

    .line 114
    .line 115
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->s:J

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->t:J

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method public final f()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XJ;->y:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/XJ;->h:F

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 39
    .line 40
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 41
    .line 42
    int-to-long v5, v0

    .line 43
    const-wide/32 v7, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XJ;->y:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method
