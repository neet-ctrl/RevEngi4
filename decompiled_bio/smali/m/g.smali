.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic k:Z

.field public synthetic l:[J

.field public synthetic m:[Ljava/lang/Object;

.field public synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_0
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    new-array v0, v2, [J

    .line 25
    .line 26
    iput-object v0, p0, Lm/g;->l:[J

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm/g;->l:[J

    .line 2
    .line 3
    iget v1, p0, Lm/g;->n:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ln/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lm/g;->n:I

    .line 19
    .line 20
    sget-object v2, Lm/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v3, v0

    .line 27
    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lm/g;->l:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v3, v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p0, Lm/g;->k:Z

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lm/g;->l:[J

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-lt v1, v4, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-ge v5, v1, :cond_4

    .line 53
    .line 54
    aget-object v7, v0, v5

    .line 55
    .line 56
    if-eq v7, v2, :cond_3

    .line 57
    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    aget-wide v8, v3, v5

    .line 61
    .line 62
    aput-wide v8, v3, v6

    .line 63
    .line 64
    aput-object v7, v0, v6

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v7, v0, v5

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v4, p0, Lm/g;->k:Z

    .line 75
    .line 76
    iput v6, p0, Lm/g;->n:I

    .line 77
    .line 78
    iget-object v0, p0, Lm/g;->l:[J

    .line 79
    .line 80
    invoke-static {v0, v6, p1, p2}, Ln/a;->b([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_5
    iget v1, p0, Lm/g;->n:I

    .line 86
    .line 87
    iget-object v2, p0, Lm/g;->l:[J

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-lt v1, v2, :cond_8

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    mul-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    :goto_1
    const/16 v4, 0x20

    .line 98
    .line 99
    if-ge v2, v4, :cond_7

    .line 100
    .line 101
    shl-int v4, v3, v2

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0xc

    .line 104
    .line 105
    if-gt v1, v4, :cond_6

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    iget-object v2, p0, Lm/g;->l:[J

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "copyOf(this, newSize)"

    .line 121
    .line 122
    invoke-static {v2, v4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lm/g;->l:[J

    .line 126
    .line 127
    iget-object v2, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 137
    .line 138
    :cond_8
    iget v1, p0, Lm/g;->n:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Lm/g;->l:[J

    .line 144
    .line 145
    add-int/lit8 v4, v0, 0x1

    .line 146
    .line 147
    const-string v5, "<this>"

    .line 148
    .line 149
    invoke-static {v2, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v2, p0, Lm/g;->n:I

    .line 158
    .line 159
    invoke-static {v4, v0, v2, v1, v1}, Lq2/c;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, p0, Lm/g;->l:[J

    .line 163
    .line 164
    aput-wide p1, v1, v0

    .line 165
    .line 166
    iget-object p1, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p3, p1, v0

    .line 169
    .line 170
    iget p1, p0, Lm/g;->n:I

    .line 171
    .line 172
    add-int/2addr p1, v3

    .line 173
    iput p1, p0, Lm/g;->n:I

    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LA2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lm/g;

    .line 11
    .line 12
    iget-object v1, p0, Lm/g;->l:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lm/g;->l:[J

    .line 21
    .line 22
    iget-object v1, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lm/g;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lm/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lm/g;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Lm/g;->l:[J

    .line 8
    .line 9
    iget-object v2, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lm/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lm/g;->k:Z

    .line 39
    .line 40
    iput v5, p0, Lm/g;->n:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lm/g;->n:I

    .line 43
    .line 44
    if-gtz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "{}"

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lm/g;->n:I

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1c

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x7b

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lm/g;->n:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v0, :cond_11

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    const-string v3, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    if-ltz v2, :cond_10

    .line 77
    .line 78
    iget v3, p0, Lm/g;->n:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_10

    .line 81
    .line 82
    iget-boolean v4, p0, Lm/g;->k:Z

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v4, p0, Lm/g;->l:[J

    .line 87
    .line 88
    iget-object v5, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    move v8, v7

    .line 93
    :goto_2
    if-ge v7, v3, :cond_8

    .line 94
    .line 95
    aget-object v9, v5, v7

    .line 96
    .line 97
    sget-object v10, Lm/h;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eq v9, v10, :cond_7

    .line 100
    .line 101
    if-eq v7, v8, :cond_6

    .line 102
    .line 103
    aget-wide v10, v4, v7

    .line 104
    .line 105
    aput-wide v10, v4, v8

    .line 106
    .line 107
    aput-object v9, v5, v8

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    aput-object v9, v5, v7

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    iput-boolean v6, p0, Lm/g;->k:Z

    .line 118
    .line 119
    iput v8, p0, Lm/g;->n:I

    .line 120
    .line 121
    :cond_9
    iget-object v3, p0, Lm/g;->l:[J

    .line 122
    .line 123
    aget-wide v4, v3, v2

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x3d

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-ltz v2, :cond_f

    .line 134
    .line 135
    iget v3, p0, Lm/g;->n:I

    .line 136
    .line 137
    if-ge v2, v3, :cond_f

    .line 138
    .line 139
    iget-boolean v4, p0, Lm/g;->k:Z

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    iget-object v4, p0, Lm/g;->l:[J

    .line 144
    .line 145
    iget-object v5, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move v7, v6

    .line 149
    move v8, v7

    .line 150
    :goto_3
    if-ge v7, v3, :cond_c

    .line 151
    .line 152
    aget-object v9, v5, v7

    .line 153
    .line 154
    sget-object v10, Lm/h;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-eq v9, v10, :cond_b

    .line 157
    .line 158
    if-eq v7, v8, :cond_a

    .line 159
    .line 160
    aget-wide v10, v4, v7

    .line 161
    .line 162
    aput-wide v10, v4, v8

    .line 163
    .line 164
    aput-object v9, v5, v8

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    aput-object v9, v5, v7

    .line 168
    .line 169
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    iput-boolean v6, p0, Lm/g;->k:Z

    .line 175
    .line 176
    iput v8, p0, Lm/g;->n:I

    .line 177
    .line 178
    :cond_d
    iget-object v3, p0, Lm/g;->m:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v3, v3, v2

    .line 181
    .line 182
    if-eq v3, v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    const-string v3, "(this Map)"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_f
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h7;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_10
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h7;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_11
    const/16 v0, 0x7d

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 239
    .line 240
    invoke-static {v0, v1}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-object v0
.end method
