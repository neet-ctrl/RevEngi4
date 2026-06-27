.class public final Lcom/google/android/gms/internal/ads/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/G;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/G;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/G;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/G;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/G;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/G;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/G;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/G;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/G;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 42
    .line 43
    sget-object v10, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    sget-object v11, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    .line 50
    .line 51
    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v7, v3

    .line 71
    :goto_1
    if-ge v7, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v9, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 83
    .line 84
    sget-object v11, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    .line 85
    .line 86
    add-int/lit8 v11, v8, 0x4

    .line 87
    .line 88
    new-array v11, v11, [B

    .line 89
    .line 90
    sget-object v12, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    .line 91
    .line 92
    invoke-static {v12, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-lez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [B

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ui;->x([BII)Lcom/google/android/gms/internal/ads/Jt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, v0, Lcom/google/android/gms/internal/ads/Jt;->e:I

    .line 125
    .line 126
    iget v2, v0, Lcom/google/android/gms/internal/ads/Jt;->f:I

    .line 127
    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/Jt;->h:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x8

    .line 131
    .line 132
    iget v4, v0, Lcom/google/android/gms/internal/ads/Jt;->i:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x8

    .line 135
    .line 136
    iget v7, v0, Lcom/google/android/gms/internal/ads/Jt;->j:I

    .line 137
    .line 138
    iget v8, v0, Lcom/google/android/gms/internal/ads/Jt;->k:I

    .line 139
    .line 140
    iget v9, v0, Lcom/google/android/gms/internal/ads/Jt;->l:I

    .line 141
    .line 142
    iget v10, v0, Lcom/google/android/gms/internal/ads/Jt;->m:I

    .line 143
    .line 144
    iget v11, v0, Lcom/google/android/gms/internal/ads/Jt;->g:F

    .line 145
    .line 146
    iget v12, v0, Lcom/google/android/gms/internal/ads/Jt;->a:I

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/Jt;->b:I

    .line 149
    .line 150
    iget v0, v0, Lcom/google/android/gms/internal/ads/Jt;->c:I

    .line 151
    .line 152
    sget-object v14, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v12, "avc1.%02X%02X%02X"

    .line 171
    .line 172
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move v12, v8

    .line 179
    move v13, v9

    .line 180
    move v14, v10

    .line 181
    move v15, v11

    .line 182
    move v8, v2

    .line 183
    move v9, v3

    .line 184
    move v10, v4

    .line 185
    move v11, v7

    .line 186
    move v7, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const/4 v0, -0x1

    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    move v7, v0

    .line 195
    move v8, v7

    .line 196
    move v9, v8

    .line 197
    move v10, v9

    .line 198
    move v11, v10

    .line 199
    move v12, v11

    .line 200
    move v13, v12

    .line 201
    move v14, v1

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move v15, v3

    .line 205
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/G;

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/G;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method
