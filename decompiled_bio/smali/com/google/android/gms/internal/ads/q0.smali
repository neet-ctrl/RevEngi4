.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/rL;

.field public h:Lcom/google/android/gms/internal/ads/n0;

.field public i:Lcom/google/android/gms/internal/ads/n0;

.field public j:Lcom/google/android/gms/internal/ads/X;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/q0;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/q0;->m:[I

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/q0;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/q0;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Q;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Q;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/q0;->n:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Z

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/q0;->o:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {p1, v4, v0, v2, v0}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/q0;->b:Z

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Lcom/google/android/gms/internal/ads/rL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/n0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:I

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q0;->a(Lcom/google/android/gms/internal/ads/N;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/n0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q0;->a(Lcom/google/android/gms/internal/ads/N;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q0;->k:Z

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/gms/internal/ads/q0;->l:[I

    .line 44
    .line 45
    sget-object v7, Lcom/google/android/gms/internal/ads/q0;->m:[I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/q0;->k:Z

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q0;->b:Z

    .line 53
    .line 54
    const-string v9, "audio/amr-wb"

    .line 55
    .line 56
    if-eq v8, v2, :cond_2

    .line 57
    .line 58
    const-string v10, "audio/amr"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v10, v9

    .line 62
    :goto_1
    if-eq v8, v2, :cond_3

    .line 63
    .line 64
    const-string v9, "audio/3gpp"

    .line 65
    .line 66
    :cond_3
    if-eq v8, v2, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x1f40

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v11, 0x3e80

    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    aget v2, v7, v2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v2, 0x7

    .line 81
    aget v2, v6, v2

    .line 82
    .line 83
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/n0;

    .line 84
    .line 85
    new-instance v13, Lcom/google/android/gms/internal/ads/qK;

    .line 86
    .line 87
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput v2, v13, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 97
    .line 98
    iput v8, v13, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 99
    .line 100
    iput v11, v13, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 103
    .line 104
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, -0x1

    .line 114
    if-nez v2, :cond_d

    .line 115
    .line 116
    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Lcom/google/android/gms/internal/ads/N;

    .line 120
    .line 121
    iput v9, v11, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 122
    .line 123
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/q0;->a:[B

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lcom/google/android/gms/internal/ads/N;

    .line 127
    .line 128
    invoke-virtual {v12, v11, v9, v8, v9}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 129
    .line 130
    .line 131
    aget-byte v11, v11, v9

    .line 132
    .line 133
    and-int/lit16 v12, v11, 0x83

    .line 134
    .line 135
    if-gtz v12, :cond_c

    .line 136
    .line 137
    shr-int/lit8 v2, v11, 0x3

    .line 138
    .line 139
    const-string v11, "Illegal AMR "

    .line 140
    .line 141
    const-string v12, " frame type "

    .line 142
    .line 143
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/q0;->b:Z

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 146
    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-lt v2, v14, :cond_8

    .line 152
    .line 153
    const/16 v14, 0xd

    .line 154
    .line 155
    if-le v2, v14, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    if-nez v13, :cond_a

    .line 159
    .line 160
    const/16 v14, 0xc

    .line 161
    .line 162
    if-lt v2, v14, :cond_8

    .line 163
    .line 164
    const/16 v14, 0xe

    .line 165
    .line 166
    if-gt v2, v14, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 170
    .line 171
    aget v2, v7, v2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    aget v2, v6, v2

    .line 175
    .line 176
    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/q0;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    iput v2, v0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 179
    .line 180
    iget v3, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    .line 181
    .line 182
    if-ne v3, v10, :cond_d

    .line 183
    .line 184
    iput v2, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    :goto_6
    :try_start_1
    const-string v1, "WB"

    .line 188
    .line 189
    const-string v6, "NB"

    .line 190
    .line 191
    if-eq v8, v13, :cond_b

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/lit8 v6, v6, 0x18

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v6, v7

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/lit8 v1, v1, 0x26

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :catch_0
    :goto_7
    move v1, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 268
    .line 269
    invoke-interface {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v10, :cond_e

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 277
    .line 278
    sub-int/2addr v2, v1

    .line 279
    iput v2, v0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 280
    .line 281
    if-lez v2, :cond_f

    .line 282
    .line 283
    :goto_9
    move v1, v9

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 286
    .line 287
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/q0;->c:J

    .line 288
    .line 289
    iget v15, v0, Lcom/google/android/gms/internal/ads/q0;->d:I

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 297
    .line 298
    .line 299
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q0;->c:J

    .line 300
    .line 301
    const-wide/16 v6, 0x4e20

    .line 302
    .line 303
    add-long/2addr v1, v6

    .line 304
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q0;->c:J

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/X;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 313
    .line 314
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/X;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->g:Lcom/google/android/gms/internal/ads/rL;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    if-ne v1, v10, :cond_11

    .line 330
    .line 331
    return v10

    .line 332
    :cond_11
    return v9
.end method
