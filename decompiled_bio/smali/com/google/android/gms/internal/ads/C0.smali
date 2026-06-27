.class public final Lcom/google/android/gms/internal/ads/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/H;

.field public final b:Lcom/google/android/gms/internal/ads/L;

.field public c:Lcom/google/android/gms/internal/ads/I;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J;Lcom/google/android/gms/internal/ads/L;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/C0;->b:Lcom/google/android/gms/internal/ads/L;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/C0;->d:I

    .line 12
    .line 13
    new-instance v13, Lcom/google/android/gms/internal/ads/H;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/H;-><init>(Lcom/google/android/gms/internal/ads/J;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/H;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/N;JLcom/google/android/gms/internal/ads/W;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static synthetic d(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/I;->a:J

    .line 10
    .line 11
    cmp-long v3, v3, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/I;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/H;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/J;

    .line 21
    .line 22
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/J;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/H;->e:J

    .line 27
    .line 28
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/H;->f:J

    .line 29
    .line 30
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/H;->c:J

    .line 31
    .line 32
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/H;->d:J

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/I;->a:J

    .line 38
    .line 39
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/I;->b:J

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/I;->d:J

    .line 44
    .line 45
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/I;->e:J

    .line 46
    .line 47
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/I;->f:J

    .line 48
    .line 49
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/I;->g:J

    .line 50
    .line 51
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/I;->c:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move-wide v1, v12

    .line 56
    move-wide v12, v4

    .line 57
    move-wide/from16 v16, v1

    .line 58
    .line 59
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/I;->a(JJJJJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/I;->h:J

    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 66
    .line 67
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/W;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/I;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/I;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/I;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/C0;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/C0;->b:Lcom/google/android/gms/internal/ads/L;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 30
    .line 31
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/L;->d()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/C0;->c(Lcom/google/android/gms/internal/ads/N;JLcom/google/android/gms/internal/ads/W;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 40
    .line 41
    sub-long v4, v8, v4

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v6, v4, v11

    .line 46
    .line 47
    if-ltz v6, :cond_5

    .line 48
    .line 49
    const-wide/32 v13, 0x40000

    .line 50
    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-gtz v6, :cond_5

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 59
    .line 60
    .line 61
    iput v5, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 62
    .line 63
    move-wide v15, v8

    .line 64
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/I;->b:J

    .line 65
    .line 66
    invoke-interface {v10, v1, v7, v8}, Lcom/google/android/gms/internal/ads/L;->e(Lcom/google/android/gms/internal/ads/N;J)Lcom/google/android/gms/internal/ads/K;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, -0x3

    .line 71
    iget v8, v6, Lcom/google/android/gms/internal/ads/K;->a:I

    .line 72
    .line 73
    if-eq v8, v7, :cond_4

    .line 74
    .line 75
    const/4 v7, -0x2

    .line 76
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/K;->b:J

    .line 77
    .line 78
    move-object/from16 v18, v10

    .line 79
    .line 80
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/K;->c:J

    .line 81
    .line 82
    if-eq v8, v7, :cond_3

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v8, v6, :cond_2

    .line 86
    .line 87
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 88
    .line 89
    sub-long v3, v9, v3

    .line 90
    .line 91
    cmp-long v5, v3, v11

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    cmp-long v5, v3, v13

    .line 96
    .line 97
    if-gtz v5, :cond_1

    .line 98
    .line 99
    long-to-int v3, v3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 106
    .line 107
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/L;->d()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/C0;->c(Lcom/google/android/gms/internal/ads/N;JLcom/google/android/gms/internal/ads/W;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    return v1

    .line 115
    :cond_2
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/I;->e:J

    .line 116
    .line 117
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/I;->g:J

    .line 118
    .line 119
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/I;->d:J

    .line 120
    .line 121
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/I;->f:J

    .line 122
    .line 123
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/I;->c:J

    .line 124
    .line 125
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/I;->b:J

    .line 126
    .line 127
    move-wide v15, v1

    .line 128
    move-wide/from16 v17, v6

    .line 129
    .line 130
    move-wide/from16 v19, v4

    .line 131
    .line 132
    move-wide/from16 v21, v11

    .line 133
    .line 134
    move-wide/from16 v23, v9

    .line 135
    .line 136
    move-wide/from16 v25, v13

    .line 137
    .line 138
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/I;->a(JJJJJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/I;->h:J

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/I;->d:J

    .line 147
    .line 148
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/I;->f:J

    .line 149
    .line 150
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/I;->e:J

    .line 151
    .line 152
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/I;->g:J

    .line 153
    .line 154
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/I;->c:J

    .line 155
    .line 156
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/I;->b:J

    .line 157
    .line 158
    move-wide v15, v13

    .line 159
    move-wide/from16 v17, v4

    .line 160
    .line 161
    move-wide/from16 v19, v1

    .line 162
    .line 163
    move-wide/from16 v21, v9

    .line 164
    .line 165
    move-wide/from16 v23, v6

    .line 166
    .line 167
    move-wide/from16 v25, v11

    .line 168
    .line 169
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/I;->a(JJJJJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/I;->h:J

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    move-object/from16 v18, v10

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 181
    .line 182
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/L;->d()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-wide v3, v15

    .line 190
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/C0;->c(Lcom/google/android/gms/internal/ads/N;JLcom/google/android/gms/internal/ads/W;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    return v1

    .line 195
    :cond_5
    move-wide v3, v8

    .line 196
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/C0;->c(Lcom/google/android/gms/internal/ads/N;JLcom/google/android/gms/internal/ads/W;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    return v1
.end method
