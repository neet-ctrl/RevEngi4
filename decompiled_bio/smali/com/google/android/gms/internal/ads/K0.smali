.class public final Lcom/google/android/gms/internal/ads/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Co;

.field public b:Lcom/google/android/gms/internal/ads/rL;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/e1;

.field public h:Lcom/google/android/gms/internal/ads/N;

.field public i:LV0/d;

.field public j:Lcom/google/android/gms/internal/ads/K1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K0;->b:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rL;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K0;->b:Lcom/google/android/gms/internal/ads/rL;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/X;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->b:Lcom/google/android/gms/internal/ads/rL;

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K0;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/K1;->i(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/N;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/K0;->a(Lcom/google/android/gms/internal/ads/N;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0xffd8

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/K0;->a(Lcom/google/android/gms/internal/ads/N;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 20
    .line 21
    const v2, 0xffe0

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v2, v3}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/K0;->a(Lcom/google/android/gms/internal/ads/N;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 53
    .line 54
    :cond_1
    const p1, 0xffe1

    .line 55
    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/K0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 15
    .line 16
    const-wide/16 v10, -0x1

    .line 17
    .line 18
    if-eqz v8, :cond_25

    .line 19
    .line 20
    if-eq v8, v7, :cond_24

    .line 21
    .line 22
    if-eq v8, v4, :cond_a

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v8, v5, :cond_5

    .line 26
    .line 27
    if-eq v8, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v8, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K0;->i:LV0/d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K0;->h:Lcom/google/android/gms/internal/ads/N;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K0;->h:Lcom/google/android/gms/internal/ads/N;

    .line 50
    .line 51
    new-instance v3, LV0/d;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v5}, LV0/d;-><init>(Lcom/google/android/gms/internal/ads/N;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K0;->i:LV0/d;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K0;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K0;->i:LV0/d;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/K1;->k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v7, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 83
    .line 84
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 85
    .line 86
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 87
    .line 88
    cmp-long v3, v10, v12

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v6, v7, v7}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K0;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iput v6, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K0;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/K1;

    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/g2;->f:Lcom/google/android/gms/internal/ads/L1;

    .line 115
    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/K1;-><init>(Lcom/google/android/gms/internal/ads/g2;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/K0;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 122
    .line 123
    :cond_7
    new-instance v2, LV0/d;

    .line 124
    .line 125
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 126
    .line 127
    invoke-direct {v2, v1, v8, v9}, LV0/d;-><init>(Lcom/google/android/gms/internal/ads/N;J)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/K0;->i:LV0/d;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K0;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K1;->j(Lcom/google/android/gms/internal/ads/T;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K0;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 141
    .line 142
    new-instance v2, LV0/d;

    .line 143
    .line 144
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K0;->b:Lcom/google/android/gms/internal/ads/rL;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v8, v9, v3, v5}, LV0/d;-><init>(JLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K1;->h(Lcom/google/android/gms/internal/ads/U;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K0;->g:Lcom/google/android/gms/internal/ads/e1;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K0;->b:Lcom/google/android/gms/internal/ads/rL;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x400

    .line 168
    .line 169
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 174
    .line 175
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "image/jpeg"

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcom/google/android/gms/internal/ads/D3;

    .line 184
    .line 185
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/r3;

    .line 186
    .line 187
    aput-object v1, v7, v6

    .line 188
    .line 189
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K0;->c()V

    .line 206
    .line 207
    .line 208
    :goto_0
    return v6

    .line 209
    :cond_9
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 210
    .line 211
    return v7

    .line 212
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 213
    .line 214
    const v8, 0xffe1

    .line 215
    .line 216
    .line 217
    if-ne v2, v8, :cond_22

    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 220
    .line 221
    iget v8, v0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 222
    .line 223
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 227
    .line 228
    iget v9, v0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 229
    .line 230
    move-object v12, v1

    .line 231
    check-cast v12, Lcom/google/android/gms/internal/ads/N;

    .line 232
    .line 233
    invoke-virtual {v12, v8, v6, v9, v6}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 234
    .line 235
    .line 236
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K0;->g:Lcom/google/android/gms/internal/ads/e1;

    .line 237
    .line 238
    if-nez v8, :cond_23

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_23

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_23

    .line 257
    .line 258
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 259
    .line 260
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 261
    .line 262
    cmp-long v1, v8, v10

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 270
    .line 271
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    new-instance v14, Ljava/io/StringReader;

    .line 280
    .line 281
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_17

    .line 295
    .line 296
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 297
    .line 298
    sget-object v2, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 299
    .line 300
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    .line 307
    .line 308
    const-string v14, "rdf:Description"

    .line 309
    .line 310
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_e

    .line 315
    .line 316
    const-string v14, "Container:Directory"

    .line 317
    .line 318
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    const-string v2, "Container"

    .line 325
    .line 326
    const-string v14, "Item"

    .line 327
    .line 328
    invoke-static {v13, v2, v14}, Lcom/google/android/gms/internal/ads/Ce;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dz;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_c
    :goto_2
    move-wide/from16 v14, v16

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    const-string v14, "GContainer:Directory"

    .line 337
    .line 338
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_c

    .line 343
    .line 344
    const-string v2, "GContainer"

    .line 345
    .line 346
    const-string v14, "GContainerItem"

    .line 347
    .line 348
    invoke-static {v13, v2, v14}, Lcom/google/android/gms/internal/ads/Ce;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dz;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_2

    .line 353
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/Ce;->r:[Ljava/lang/String;

    .line 354
    .line 355
    move v14, v6

    .line 356
    :goto_3
    if-ge v14, v5, :cond_18

    .line 357
    .line 358
    aget-object v15, v2, v14

    .line 359
    .line 360
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-eqz v15, :cond_16

    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ne v2, v7, :cond_18

    .line 371
    .line 372
    sget-object v2, Lcom/google/android/gms/internal/ads/Ce;->s:[Ljava/lang/String;

    .line 373
    .line 374
    move v14, v6

    .line 375
    :goto_4
    if-ge v14, v5, :cond_f

    .line 376
    .line 377
    aget-object v15, v2, v14

    .line 378
    .line 379
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-eqz v15, :cond_11

    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    cmp-long v2, v14, v10

    .line 390
    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_10
    move-wide/from16 v16, v14

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    add-int/2addr v14, v7

    .line 403
    goto :goto_4

    .line 404
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/Ce;->t:[Ljava/lang/String;

    .line 405
    .line 406
    move v14, v6

    .line 407
    :goto_6
    if-ge v14, v4, :cond_13

    .line 408
    .line 409
    aget-object v15, v2, v14

    .line 410
    .line 411
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    if-eqz v15, :cond_12

    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v19

    .line 421
    new-instance v2, Lcom/google/android/gms/internal/ads/L0;

    .line 422
    .line 423
    const-string v26, "image/jpeg"

    .line 424
    .line 425
    const-wide/16 v22, 0x0

    .line 426
    .line 427
    const-wide/16 v24, 0x0

    .line 428
    .line 429
    move-object/from16 v21, v2

    .line 430
    .line 431
    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/L0;-><init>(JJLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v14, Lcom/google/android/gms/internal/ads/L0;

    .line 435
    .line 436
    const-string v23, "video/mp4"

    .line 437
    .line 438
    const-wide/16 v21, 0x0

    .line 439
    .line 440
    move-object/from16 v18, v14

    .line 441
    .line 442
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/L0;-><init>(JJLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/nz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_2

    .line 450
    :cond_12
    add-int/2addr v14, v7

    .line 451
    goto :goto_6

    .line 452
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :goto_7
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/Mm;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-eqz v16, :cond_15

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    new-instance v1, LV0/d;

    .line 469
    .line 470
    invoke-direct {v1, v14, v15, v2, v4}, LV0/d;-><init>(JLjava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    move-wide/from16 v16, v14

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_16
    add-int/2addr v14, v7

    .line 479
    goto :goto_3

    .line 480
    :cond_17
    const-string v1, "Couldn\'t find xmp metadata"

    .line 481
    .line 482
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 488
    .line 489
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 490
    .line 491
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    :goto_8
    move-object v1, v12

    .line 495
    :goto_9
    if-nez v1, :cond_19

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_19
    iget-object v2, v1, LV0/d;->m:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/google/android/gms/internal/ads/Dz;

    .line 502
    .line 503
    iget v5, v2, Lcom/google/android/gms/internal/ads/Dz;->n:I

    .line 504
    .line 505
    if-ge v5, v4, :cond_1a

    .line 506
    .line 507
    goto/16 :goto_d

    .line 508
    .line 509
    :cond_1a
    add-int/2addr v5, v3

    .line 510
    move v4, v6

    .line 511
    move-wide v14, v10

    .line 512
    move-wide/from16 v16, v14

    .line 513
    .line 514
    move-wide/from16 v20, v16

    .line 515
    .line 516
    move-wide/from16 v22, v20

    .line 517
    .line 518
    :goto_a
    if-ltz v5, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lcom/google/android/gms/internal/ads/L0;

    .line 525
    .line 526
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/L0;->a:Ljava/lang/String;

    .line 527
    .line 528
    const-string v12, "video/mp4"

    .line 529
    .line 530
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    or-int/2addr v4, v12

    .line 535
    if-nez v5, :cond_1b

    .line 536
    .line 537
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/L0;->c:J

    .line 538
    .line 539
    sub-long/2addr v8, v12

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    :goto_b
    move-wide/from16 v27, v8

    .line 543
    .line 544
    move-wide v8, v12

    .line 545
    move-wide/from16 v12, v27

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1b
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/L0;->b:J

    .line 549
    .line 550
    sub-long v12, v8, v12

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :goto_c
    if-eqz v4, :cond_1c

    .line 554
    .line 555
    cmp-long v7, v8, v12

    .line 556
    .line 557
    if-eqz v7, :cond_1c

    .line 558
    .line 559
    sub-long v22, v12, v8

    .line 560
    .line 561
    move v4, v6

    .line 562
    move-wide/from16 v20, v8

    .line 563
    .line 564
    :cond_1c
    if-nez v5, :cond_1d

    .line 565
    .line 566
    move-wide/from16 v16, v12

    .line 567
    .line 568
    :cond_1d
    if-nez v5, :cond_1e

    .line 569
    .line 570
    move-wide v14, v8

    .line 571
    :cond_1e
    add-int/2addr v5, v3

    .line 572
    const/4 v12, 0x0

    .line 573
    goto :goto_a

    .line 574
    :cond_1f
    cmp-long v2, v20, v10

    .line 575
    .line 576
    if-eqz v2, :cond_20

    .line 577
    .line 578
    cmp-long v2, v22, v10

    .line 579
    .line 580
    if-eqz v2, :cond_20

    .line 581
    .line 582
    cmp-long v2, v14, v10

    .line 583
    .line 584
    if-eqz v2, :cond_20

    .line 585
    .line 586
    cmp-long v2, v16, v10

    .line 587
    .line 588
    if-nez v2, :cond_21

    .line 589
    .line 590
    :cond_20
    const/4 v12, 0x0

    .line 591
    goto :goto_d

    .line 592
    :cond_21
    new-instance v12, Lcom/google/android/gms/internal/ads/e1;

    .line 593
    .line 594
    iget-wide v1, v1, LV0/d;->l:J

    .line 595
    .line 596
    move-object v13, v12

    .line 597
    move-wide/from16 v18, v1

    .line 598
    .line 599
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJJJJ)V

    .line 600
    .line 601
    .line 602
    :goto_d
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/K0;->g:Lcom/google/android/gms/internal/ads/e1;

    .line 603
    .line 604
    if-eqz v12, :cond_23

    .line 605
    .line 606
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/e1;->d:J

    .line 607
    .line 608
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 612
    .line 613
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 614
    .line 615
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 616
    .line 617
    .line 618
    :cond_23
    :goto_e
    iput v6, v0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 619
    .line 620
    return v6

    .line 621
    :cond_24
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 625
    .line 626
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 627
    .line 628
    invoke-virtual {v1, v2, v6, v4, v6}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    add-int/lit8 v1, v1, -0x2

    .line 636
    .line 637
    iput v1, v0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 638
    .line 639
    iput v4, v0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 640
    .line 641
    return v6

    .line 642
    :cond_25
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 646
    .line 647
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 648
    .line 649
    invoke-virtual {v1, v2, v6, v4, v6}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 657
    .line 658
    const v2, 0xffda

    .line 659
    .line 660
    .line 661
    if-ne v1, v2, :cond_27

    .line 662
    .line 663
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/K0;->f:J

    .line 664
    .line 665
    cmp-long v1, v1, v10

    .line 666
    .line 667
    if-eqz v1, :cond_26

    .line 668
    .line 669
    iput v5, v0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K0;->c()V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_27
    const v2, 0xffd0

    .line 677
    .line 678
    .line 679
    if-lt v1, v2, :cond_28

    .line 680
    .line 681
    const v2, 0xffd9

    .line 682
    .line 683
    .line 684
    if-le v1, v2, :cond_29

    .line 685
    .line 686
    :cond_28
    const v2, 0xff01

    .line 687
    .line 688
    .line 689
    if-eq v1, v2, :cond_29

    .line 690
    .line 691
    iput v7, v0, Lcom/google/android/gms/internal/ads/K0;->c:I

    .line 692
    .line 693
    :cond_29
    :goto_f
    return v6
.end method
