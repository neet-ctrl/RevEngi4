.class public final Lcom/google/android/gms/internal/ads/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B3;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rL;

.field public final b:Lcom/google/android/gms/internal/ads/n0;

.field public final c:Lcom/google/android/gms/internal/ads/B1;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/Co;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/SK;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/A3;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/A3;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/B1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/B1;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/A3;->g:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 22
    .line 23
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/A3;->d:I

    .line 38
    .line 39
    iget v2, p3, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    iget v4, p3, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    iget p3, p3, Lcom/google/android/gms/internal/ads/B1;->n:I

    .line 48
    .line 49
    mul-int/2addr p3, v2

    .line 50
    mul-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    div-int/2addr v3, p3

    .line 53
    add-int/2addr v3, v0

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    sget-object p3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 57
    .line 58
    add-int p3, p2, v1

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    div-int/2addr p3, v1

    .line 63
    mul-int v0, p3, v4

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A3;->e:[B

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 70
    .line 71
    add-int v3, v1, v1

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, p3

    .line 75
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A3;->f:Lcom/google/android/gms/internal/ads/Co;

    .line 79
    .line 80
    mul-int/2addr v4, p1

    .line 81
    mul-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    div-int/2addr v4, v1

    .line 84
    new-instance p3, Lcom/google/android/gms/internal/ads/qK;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "audio/raw"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v4, p3, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 95
    .line 96
    iput v4, p3, Lcom/google/android/gms/internal/ads/qK;->h:I

    .line 97
    .line 98
    add-int/2addr p2, p2

    .line 99
    mul-int/2addr p2, v2

    .line 100
    iput p2, p3, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 101
    .line 102
    iput v2, p3, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 103
    .line 104
    iput p1, p3, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    iput p1, p3, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/SK;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A3;->h:Lcom/google/android/gms/internal/ads/SK;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    add-int/lit8 p1, p1, 0x22

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr p1, p2

    .line 138
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string p1, "Expected frames per block: "

    .line 142
    .line 143
    const-string p2, "; got: "

    .line 144
    .line 145
    invoke-static {p3, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lcom/google/android/gms/internal/ads/A3;->k:I

    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/B1;

    .line 9
    .line 10
    iget v6, v5, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 11
    .line 12
    add-int/2addr v6, v6

    .line 13
    div-int/2addr v4, v6

    .line 14
    iget v6, v0, Lcom/google/android/gms/internal/ads/A3;->g:I

    .line 15
    .line 16
    sub-int v4, v6, v4

    .line 17
    .line 18
    sget-object v7, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v7, v0, Lcom/google/android/gms/internal/ads/A3;->d:I

    .line 21
    .line 22
    add-int/2addr v4, v7

    .line 23
    const/4 v8, -0x1

    .line 24
    add-int/2addr v4, v8

    .line 25
    div-int/2addr v4, v7

    .line 26
    iget v9, v5, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 27
    .line 28
    mul-int/2addr v4, v9

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v10, v1, v10

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    :goto_0
    move v10, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/A3;->e:[B

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    iget v13, v0, Lcom/google/android/gms/internal/ads/A3;->i:I

    .line 43
    .line 44
    if-ge v13, v4, :cond_2

    .line 45
    .line 46
    sub-int v13, v4, v13

    .line 47
    .line 48
    int-to-long v13, v13

    .line 49
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    long-to-int v13, v13

    .line 54
    iget v14, v0, Lcom/google/android/gms/internal/ads/A3;->i:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-virtual {v15, v12, v14, v13}, Lcom/google/android/gms/internal/ads/N;->e([BII)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ne v12, v8, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/A3;->i:I

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    iput v13, v0, Lcom/google/android/gms/internal/ads/A3;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/A3;->i:I

    .line 72
    .line 73
    div-int/2addr v1, v9

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/A3;->f:Lcom/google/android/gms/internal/ads/Co;

    .line 78
    .line 79
    if-ge v2, v1, :cond_7

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_3
    iget v13, v5, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 83
    .line 84
    if-ge v8, v13, :cond_6

    .line 85
    .line 86
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 87
    .line 88
    mul-int v15, v2, v9

    .line 89
    .line 90
    div-int v16, v9, v13

    .line 91
    .line 92
    add-int/lit8 v16, v16, -0x4

    .line 93
    .line 94
    mul-int/lit8 v17, v8, 0x4

    .line 95
    .line 96
    add-int v17, v17, v15

    .line 97
    .line 98
    add-int/lit8 v15, v17, 0x1

    .line 99
    .line 100
    aget-byte v15, v12, v15

    .line 101
    .line 102
    and-int/lit16 v15, v15, 0xff

    .line 103
    .line 104
    aget-byte v11, v12, v17

    .line 105
    .line 106
    and-int/lit16 v11, v11, 0xff

    .line 107
    .line 108
    add-int/lit8 v18, v17, 0x2

    .line 109
    .line 110
    aget-byte v3, v12, v18

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0xff

    .line 113
    .line 114
    move/from16 v18, v10

    .line 115
    .line 116
    const/16 v10, 0x58

    .line 117
    .line 118
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sget-object v20, Lcom/google/android/gms/internal/ads/A3;->n:[I

    .line 123
    .line 124
    aget v21, v20, v3

    .line 125
    .line 126
    mul-int v22, v2, v7

    .line 127
    .line 128
    mul-int v22, v22, v13

    .line 129
    .line 130
    add-int v22, v22, v8

    .line 131
    .line 132
    shl-int/lit8 v15, v15, 0x8

    .line 133
    .line 134
    or-int/2addr v11, v15

    .line 135
    int-to-short v11, v11

    .line 136
    and-int/lit16 v15, v11, 0xff

    .line 137
    .line 138
    add-int v22, v22, v22

    .line 139
    .line 140
    int-to-byte v15, v15

    .line 141
    aput-byte v15, v14, v22

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    add-int/lit8 v23, v22, 0x1

    .line 145
    .line 146
    shr-int/lit8 v15, v11, 0x8

    .line 147
    .line 148
    int-to-byte v15, v15

    .line 149
    aput-byte v15, v14, v23

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_4
    add-int v10, v16, v16

    .line 153
    .line 154
    if-ge v15, v10, :cond_5

    .line 155
    .line 156
    mul-int/lit8 v10, v13, 0x4

    .line 157
    .line 158
    add-int v10, v10, v17

    .line 159
    .line 160
    div-int/lit8 v23, v15, 0x8

    .line 161
    .line 162
    div-int/lit8 v24, v15, 0x2

    .line 163
    .line 164
    rem-int/lit8 v24, v24, 0x4

    .line 165
    .line 166
    mul-int v23, v23, v13

    .line 167
    .line 168
    mul-int/lit8 v23, v23, 0x4

    .line 169
    .line 170
    add-int v23, v23, v10

    .line 171
    .line 172
    add-int v23, v23, v24

    .line 173
    .line 174
    aget-byte v10, v12, v23

    .line 175
    .line 176
    move-object/from16 v23, v12

    .line 177
    .line 178
    and-int/lit16 v12, v10, 0xff

    .line 179
    .line 180
    rem-int/lit8 v24, v15, 0x2

    .line 181
    .line 182
    if-nez v24, :cond_3

    .line 183
    .line 184
    and-int/lit8 v10, v10, 0xf

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    shr-int/lit8 v10, v12, 0x4

    .line 188
    .line 189
    :goto_5
    and-int/lit8 v12, v10, 0x7

    .line 190
    .line 191
    add-int/2addr v12, v12

    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    mul-int v12, v12, v21

    .line 197
    .line 198
    and-int/lit8 v21, v10, 0x8

    .line 199
    .line 200
    shr-int/lit8 v12, v12, 0x3

    .line 201
    .line 202
    if-eqz v21, :cond_4

    .line 203
    .line 204
    neg-int v12, v12

    .line 205
    :cond_4
    add-int/2addr v11, v12

    .line 206
    const/16 v12, 0x7fff

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v12, -0x8000

    .line 213
    .line 214
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    add-int v12, v13, v13

    .line 219
    .line 220
    add-int v22, v12, v22

    .line 221
    .line 222
    and-int/lit16 v12, v11, 0xff

    .line 223
    .line 224
    int-to-byte v12, v12

    .line 225
    aput-byte v12, v14, v22

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    add-int/lit8 v19, v22, 0x1

    .line 229
    .line 230
    shr-int/lit8 v12, v11, 0x8

    .line 231
    .line 232
    int-to-byte v12, v12

    .line 233
    aput-byte v12, v14, v19

    .line 234
    .line 235
    sget-object v12, Lcom/google/android/gms/internal/ads/A3;->m:[I

    .line 236
    .line 237
    aget v10, v12, v10

    .line 238
    .line 239
    add-int/2addr v3, v10

    .line 240
    const/16 v10, 0x58

    .line 241
    .line 242
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    aget v21, v20, v3

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    add-int/2addr v15, v12

    .line 255
    move-object/from16 v12, v23

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v23, v12

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    add-int/2addr v8, v12

    .line 262
    move v3, v12

    .line 263
    move/from16 v10, v18

    .line 264
    .line 265
    move-object/from16 v12, v23

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_6
    move/from16 v18, v10

    .line 270
    .line 271
    move-object/from16 v23, v12

    .line 272
    .line 273
    move v12, v3

    .line 274
    add-int/2addr v2, v12

    .line 275
    move-object/from16 v12, v23

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    move/from16 v18, v10

    .line 280
    .line 281
    mul-int/2addr v7, v1

    .line 282
    add-int/2addr v7, v7

    .line 283
    iget v2, v5, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 284
    .line 285
    mul-int/2addr v7, v2

    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 291
    .line 292
    .line 293
    iget v3, v0, Lcom/google/android/gms/internal/ads/A3;->i:I

    .line 294
    .line 295
    mul-int/2addr v1, v9

    .line 296
    sub-int/2addr v3, v1

    .line 297
    iput v3, v0, Lcom/google/android/gms/internal/ads/A3;->i:I

    .line 298
    .line 299
    iget v1, v4, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 300
    .line 301
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 302
    .line 303
    invoke-interface {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 304
    .line 305
    .line 306
    iget v2, v0, Lcom/google/android/gms/internal/ads/A3;->k:I

    .line 307
    .line 308
    add-int/2addr v2, v1

    .line 309
    iput v2, v0, Lcom/google/android/gms/internal/ads/A3;->k:I

    .line 310
    .line 311
    iget v1, v5, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 312
    .line 313
    add-int/2addr v1, v1

    .line 314
    div-int/2addr v2, v1

    .line 315
    if-lt v2, v6, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/A3;->c(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    move/from16 v18, v10

    .line 322
    .line 323
    :cond_9
    :goto_6
    if-eqz v18, :cond_a

    .line 324
    .line 325
    iget v1, v0, Lcom/google/android/gms/internal/ads/A3;->k:I

    .line 326
    .line 327
    iget v2, v5, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 328
    .line 329
    add-int/2addr v2, v2

    .line 330
    div-int/2addr v1, v2

    .line 331
    if-lez v1, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/A3;->c(I)V

    .line 334
    .line 335
    .line 336
    :cond_a
    return v18
.end method

.method public final b(JI)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/G3;

    .line 2
    .line 3
    int-to-long v3, p3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/B1;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/A3;->d:I

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/G3;-><init>(Lcom/google/android/gms/internal/ads/B1;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A3;->h:Lcom/google/android/gms/internal/ads/SK;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/B1;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 8
    .line 9
    int-to-long v8, v3

    .line 10
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/A3;->j:J

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/A3;->l:J

    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long v14, v11, v3

    .line 24
    .line 25
    add-int v3, v1, v1

    .line 26
    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 28
    .line 29
    mul-int/2addr v3, v2

    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/A3;->k:I

    .line 31
    .line 32
    sub-int v18, v2, v3

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/A3;->l:J

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    add-long/2addr v4, v1

    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/A3;->l:J

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/gms/internal/ads/A3;->k:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/A3;->k:I

    .line 55
    .line 56
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/A3;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/A3;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/A3;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/A3;->l:J

    return-void
.end method
