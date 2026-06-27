.class public final Lcom/google/android/gms/internal/ads/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Gp;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Co;

.field public final d:Lcom/google/android/gms/internal/ads/q3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/C0;

.field public j:Lcom/google/android/gms/internal/ads/rL;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Ce;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->a:Lcom/google/android/gms/internal/ads/Gp;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/q3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/rL;

    return-void
.end method

.method public final i(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->a:Lcom/google/android/gms/internal/ads/Gp;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Gp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gp;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Gp;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->i:Lcom/google/android/gms/internal/ads/C0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/C0;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t3;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/s3;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/s3;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/s3;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/b3;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/rL;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 13
    .line 14
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v12, 0x1ba

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/q3;

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/q3;->c:Z

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/q3;->e:Z

    .line 42
    .line 43
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 44
    .line 45
    const-wide/16 v7, 0x4e20

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 52
    .line 53
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    long-to-int v7, v7

    .line 60
    int-to-long v13, v7

    .line 61
    sub-long/2addr v9, v13

    .line 62
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 63
    .line 64
    cmp-long v8, v13, v9

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 73
    .line 74
    .line 75
    iput v11, v2, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 76
    .line 77
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 78
    .line 79
    invoke-virtual {v2, v1, v11, v7, v11}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 80
    .line 81
    .line 82
    iget v1, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 83
    .line 84
    iget v2, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x4

    .line 87
    .line 88
    :goto_0
    if-lt v2, v1, :cond_3

    .line 89
    .line 90
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 91
    .line 92
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/q3;->c(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v12, :cond_2

    .line 97
    .line 98
    add-int/lit8 v7, v2, 0x4

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q3;->a(Lcom/google/android/gms/internal/ads/Co;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    cmp-long v9, v7, v4

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    move-wide v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 117
    .line 118
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/q3;->e:Z

    .line 119
    .line 120
    :goto_2
    move v15, v11

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 123
    .line 124
    cmp-long v2, v13, v4

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 133
    .line 134
    array-length v4, v2

    .line 135
    invoke-virtual {v3, v11, v2}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 136
    .line 137
    .line 138
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/q3;->c:Z

    .line 139
    .line 140
    iput v11, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/q3;->d:Z

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 151
    .line 152
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 153
    .line 154
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    long-to-int v7, v7

    .line 159
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 160
    .line 161
    cmp-long v8, v13, v9

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 169
    .line 170
    .line 171
    iput v11, v2, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 172
    .line 173
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 174
    .line 175
    invoke-virtual {v2, v1, v11, v7, v11}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 176
    .line 177
    .line 178
    iget v1, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 179
    .line 180
    iget v2, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v7, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v7, :cond_8

    .line 185
    .line 186
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 187
    .line 188
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/q3;->c(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v7, v12, :cond_7

    .line 193
    .line 194
    add-int/lit8 v7, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q3;->a(Lcom/google/android/gms/internal/ads/Co;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    cmp-long v9, v7, v4

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    move-wide v4, v7

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_4
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/q3;->f:J

    .line 213
    .line 214
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/q3;->d:Z

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_5
    move v11, v15

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/q3;->f:J

    .line 220
    .line 221
    cmp-long v4, v1, v4

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 228
    .line 229
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 230
    .line 231
    array-length v4, v2

    .line 232
    invoke-virtual {v3, v11, v2}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 233
    .line 234
    .line 235
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/q3;->c:Z

    .line 236
    .line 237
    iput v11, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/Gp;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Gp;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 247
    .line 248
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/Gp;->d(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v4, v1

    .line 253
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 258
    .line 259
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 260
    .line 261
    array-length v4, v2

    .line 262
    invoke-virtual {v3, v11, v2}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 263
    .line 264
    .line 265
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/q3;->c:Z

    .line 266
    .line 267
    iput v11, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 268
    .line 269
    :goto_6
    return v11

    .line 270
    :cond_b
    :goto_7
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/t3;->k:Z

    .line 271
    .line 272
    if-nez v7, :cond_d

    .line 273
    .line 274
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/t3;->k:Z

    .line 275
    .line 276
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 277
    .line 278
    cmp-long v4, v7, v4

    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/internal/ads/C0;

    .line 283
    .line 284
    new-instance v5, Lcom/google/android/gms/internal/ads/L1;

    .line 285
    .line 286
    const/16 v4, 0x9

    .line 287
    .line 288
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/google/android/gms/internal/ads/Hc;

    .line 292
    .line 293
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/Gp;

    .line 294
    .line 295
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lcom/google/android/gms/internal/ads/Gp;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v16, 0x1

    .line 299
    .line 300
    add-long v16, v7, v16

    .line 301
    .line 302
    const-wide/16 v20, 0xbc

    .line 303
    .line 304
    const/16 v22, 0x3e8

    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    move-object v6, v4

    .line 309
    move-object v4, v2

    .line 310
    move-wide/from16 v9, v16

    .line 311
    .line 312
    move-wide/from16 v11, v23

    .line 313
    .line 314
    move-wide/from16 v23, v13

    .line 315
    .line 316
    move-wide/from16 v15, v20

    .line 317
    .line 318
    move/from16 v17, v22

    .line 319
    .line 320
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/C0;-><init>(Lcom/google/android/gms/internal/ads/J;Lcom/google/android/gms/internal/ads/L;JJJJJI)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->i:Lcom/google/android/gms/internal/ads/C0;

    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/rL;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/H;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move-wide/from16 v23, v13

    .line 336
    .line 337
    new-instance v4, Lcom/google/android/gms/internal/ads/X;

    .line 338
    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    move-wide v5, v9

    .line 349
    move-wide/from16 v23, v13

    .line 350
    .line 351
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->i:Lcom/google/android/gms/internal/ads/C0;

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 362
    .line 363
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/C0;->b(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/W;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    return v1

    .line 368
    :cond_e
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput v2, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    sub-long v13, v23, v3

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    move-wide/from16 v13, v18

    .line 385
    .line 386
    :goto_9
    cmp-long v3, v13, v18

    .line 387
    .line 388
    const/4 v4, -0x1

    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    const-wide/16 v7, 0x4

    .line 392
    .line 393
    cmp-long v3, v13, v7

    .line 394
    .line 395
    if-ltz v3, :cond_10

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    return v4

    .line 399
    :cond_11
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 400
    .line 401
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    const/4 v9, 0x1

    .line 405
    invoke-virtual {v1, v7, v2, v8, v9}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_12

    .line 410
    .line 411
    return v4

    .line 412
    :cond_12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const/16 v10, 0x1b9

    .line 420
    .line 421
    if-ne v7, v10, :cond_13

    .line 422
    .line 423
    return v4

    .line 424
    :cond_13
    const/16 v4, 0x1ba

    .line 425
    .line 426
    if-ne v7, v4, :cond_14

    .line 427
    .line 428
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 429
    .line 430
    const/16 v5, 0xa

    .line 431
    .line 432
    invoke-virtual {v1, v4, v2, v5, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 433
    .line 434
    .line 435
    const/16 v4, 0x9

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    and-int/lit8 v3, v3, 0x7

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0xe

    .line 447
    .line 448
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 449
    .line 450
    .line 451
    return v2

    .line 452
    :cond_14
    const/16 v4, 0x1bb

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    const/4 v11, 0x6

    .line 456
    if-ne v7, v4, :cond_15

    .line 457
    .line 458
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 459
    .line 460
    invoke-virtual {v1, v4, v2, v10, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int/2addr v3, v11

    .line 471
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 472
    .line 473
    .line 474
    return v2

    .line 475
    :cond_15
    shr-int/lit8 v4, v7, 0x8

    .line 476
    .line 477
    if-eq v4, v9, :cond_16

    .line 478
    .line 479
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :cond_16
    and-int/lit16 v4, v7, 0xff

    .line 484
    .line 485
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t3;->b:Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Lcom/google/android/gms/internal/ads/s3;

    .line 492
    .line 493
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/t3;->e:Z

    .line 494
    .line 495
    if-nez v14, :cond_1c

    .line 496
    .line 497
    if-nez v13, :cond_1a

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const/16 v15, 0xbd

    .line 501
    .line 502
    const-string v5, "video/mp2p"

    .line 503
    .line 504
    if-ne v4, v15, :cond_17

    .line 505
    .line 506
    new-instance v6, Lcom/google/android/gms/internal/ads/U2;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-direct {v6, v2, v7, v14, v5}, Lcom/google/android/gms/internal/ads/U2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/t3;->f:Z

    .line 513
    .line 514
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 515
    .line 516
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/t3;->h:J

    .line 517
    .line 518
    :goto_b
    move-object v14, v6

    .line 519
    goto :goto_c

    .line 520
    :cond_17
    and-int/lit16 v6, v7, 0xe0

    .line 521
    .line 522
    const/16 v15, 0xc0

    .line 523
    .line 524
    if-ne v6, v15, :cond_18

    .line 525
    .line 526
    new-instance v6, Lcom/google/android/gms/internal/ads/m3;

    .line 527
    .line 528
    invoke-direct {v6, v2, v14, v5}, Lcom/google/android/gms/internal/ads/m3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/t3;->f:Z

    .line 532
    .line 533
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 534
    .line 535
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/t3;->h:J

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_18
    and-int/lit16 v6, v7, 0xf0

    .line 539
    .line 540
    const/16 v7, 0xe0

    .line 541
    .line 542
    if-ne v6, v7, :cond_19

    .line 543
    .line 544
    new-instance v6, Lcom/google/android/gms/internal/ads/d3;

    .line 545
    .line 546
    invoke-direct {v6, v14, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(Lcom/google/android/gms/internal/ads/w3;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/t3;->g:Z

    .line 550
    .line 551
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 552
    .line 553
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/t3;->h:J

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_19
    :goto_c
    if-eqz v14, :cond_1a

    .line 557
    .line 558
    new-instance v5, LP0/r;

    .line 559
    .line 560
    const/high16 v6, -0x80000000

    .line 561
    .line 562
    const/16 v7, 0x100

    .line 563
    .line 564
    invoke-direct {v5, v6, v4, v7}, LP0/r;-><init>(III)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/rL;

    .line 568
    .line 569
    invoke-interface {v14, v6, v5}, Lcom/google/android/gms/internal/ads/b3;->b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V

    .line 570
    .line 571
    .line 572
    new-instance v13, Lcom/google/android/gms/internal/ads/s3;

    .line 573
    .line 574
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t3;->a:Lcom/google/android/gms/internal/ads/Gp;

    .line 575
    .line 576
    invoke-direct {v13, v14, v5}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/Gp;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/t3;->f:Z

    .line 583
    .line 584
    const-wide/32 v5, 0x100000

    .line 585
    .line 586
    .line 587
    if-eqz v4, :cond_1b

    .line 588
    .line 589
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/t3;->g:Z

    .line 590
    .line 591
    if-eqz v4, :cond_1b

    .line 592
    .line 593
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/t3;->h:J

    .line 594
    .line 595
    const-wide/16 v6, 0x2000

    .line 596
    .line 597
    add-long v5, v4, v6

    .line 598
    .line 599
    :cond_1b
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 600
    .line 601
    cmp-long v4, v14, v5

    .line 602
    .line 603
    if-lez v4, :cond_1c

    .line 604
    .line 605
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/t3;->e:Z

    .line 606
    .line 607
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/rL;

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rL;->s()V

    .line 610
    .line 611
    .line 612
    :cond_1c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 613
    .line 614
    invoke-virtual {v1, v4, v2, v10, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/2addr v4, v11

    .line 625
    if-nez v13, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 628
    .line 629
    .line 630
    move v3, v2

    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_1d
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 637
    .line 638
    invoke-virtual {v1, v5, v2, v4, v2}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/p0;

    .line 645
    .line 646
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 647
    .line 648
    const/4 v5, 0x3

    .line 649
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 653
    .line 654
    .line 655
    const/16 v4, 0x8

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/s3;->d:Z

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/s3;->e:Z

    .line 671
    .line 672
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 680
    .line 681
    invoke-virtual {v3, v6, v2, v4}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 685
    .line 686
    .line 687
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/s3;->d:Z

    .line 688
    .line 689
    if-eqz v4, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    int-to-long v6, v4

    .line 699
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 700
    .line 701
    .line 702
    const/16 v4, 0xf

    .line 703
    .line 704
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    shl-int/2addr v10, v4

    .line 709
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    int-to-long v11, v11

    .line 717
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 718
    .line 719
    .line 720
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/s3;->f:Z

    .line 721
    .line 722
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/Gp;

    .line 723
    .line 724
    const/16 v16, 0x1e

    .line 725
    .line 726
    if-nez v14, :cond_1e

    .line 727
    .line 728
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/s3;->e:Z

    .line 729
    .line 730
    if-eqz v14, :cond_1e

    .line 731
    .line 732
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    move-object v14, v3

    .line 740
    int-to-long v2, v5

    .line 741
    shl-long v2, v2, v16

    .line 742
    .line 743
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    shl-int/2addr v5, v4

    .line 751
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    move-wide/from16 v17, v11

    .line 759
    .line 760
    int-to-long v11, v4

    .line 761
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 762
    .line 763
    .line 764
    int-to-long v4, v5

    .line 765
    or-long v1, v2, v4

    .line 766
    .line 767
    or-long/2addr v1, v11

    .line 768
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/Gp;->c(J)J

    .line 769
    .line 770
    .line 771
    iput-boolean v9, v13, Lcom/google/android/gms/internal/ads/s3;->f:Z

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_1e
    move-object v14, v3

    .line 775
    move-wide/from16 v17, v11

    .line 776
    .line 777
    :goto_d
    shl-long v1, v6, v16

    .line 778
    .line 779
    int-to-long v3, v10

    .line 780
    or-long/2addr v1, v3

    .line 781
    or-long v1, v1, v17

    .line 782
    .line 783
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/Gp;->c(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v9

    .line 787
    goto :goto_e

    .line 788
    :cond_1f
    move-object v14, v3

    .line 789
    const-wide/16 v9, 0x0

    .line 790
    .line 791
    :goto_e
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/s3;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 792
    .line 793
    invoke-interface {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/b3;->d(JI)V

    .line 794
    .line 795
    .line 796
    move-object v2, v14

    .line 797
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/b3;->e(Lcom/google/android/gms/internal/ads/Co;)V

    .line 798
    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/b3;->c(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 805
    .line 806
    array-length v1, v1

    .line 807
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 808
    .line 809
    .line 810
    :goto_f
    return v3
.end method
