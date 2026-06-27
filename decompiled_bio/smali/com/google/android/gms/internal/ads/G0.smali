.class public final Lcom/google/android/gms/internal/ads/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Co;

.field public final b:Lcom/google/android/gms/internal/ads/Co;

.field public final c:Lcom/google/android/gms/internal/ads/Co;

.field public final d:Lcom/google/android/gms/internal/ads/Co;

.field public final e:Lcom/google/android/gms/internal/ads/H0;

.field public f:Lcom/google/android/gms/internal/ads/rL;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/F0;

.field public p:Lcom/google/android/gms/internal/ads/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/iG;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->d:Lcom/google/android/gms/internal/ads/Co;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/H0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Q;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/H0;->m:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/H0;->n:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/H0;->o:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->e:Lcom/google/android/gms/internal/ads/H0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/G0;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;)Lcom/google/android/gms/internal/ads/Co;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->d:Lcom/google/android/gms/internal/ads/Co;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/G0;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/G0;->l:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/G0;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/G0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/G0;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/G0;->j:I

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/Co;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v3, 0x464c56

    .line 21
    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 58
    .line 59
    iput v4, p1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 65
    .line 66
    invoke-virtual {v2, p1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_2
    return v4
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/G0;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v3, :cond_27

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_26

    .line 22
    .line 23
    if-eq v1, v9, :cond_24

    .line 24
    .line 25
    if-ne v1, v2, :cond_23

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/G0;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/G0;->e:Lcom/google/android/gms/internal/ads/H0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/G0;->i:J

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 43
    .line 44
    add-long/2addr v13, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/H0;->m:J

    .line 47
    .line 48
    cmp-long v2, v2, v9

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-wide v13, v11

    .line 53
    :goto_1
    move-wide/from16 v16, v13

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/G0;->k:I

    .line 60
    .line 61
    if-ne v2, v7, :cond_f

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/F0;

    .line 64
    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/G0;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/G0;->n:Z

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/F0;

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/N;)Lcom/google/android/gms/internal/ads/Co;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/F0;->m:Z

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    shr-int/lit8 v13, v6, 0x4

    .line 104
    .line 105
    iput v13, v2, Lcom/google/android/gms/internal/ads/F0;->o:I

    .line 106
    .line 107
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lcom/google/android/gms/internal/ads/n0;

    .line 110
    .line 111
    const-string v15, "video/x-flv"

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-ne v13, v1, :cond_4

    .line 115
    .line 116
    shr-int/lit8 v1, v6, 0x2

    .line 117
    .line 118
    sget-object v6, Lcom/google/android/gms/internal/ads/F0;->p:[I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    aget v1, v6, v1

    .line 123
    .line 124
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v13, "audio/mpeg"

    .line 133
    .line 134
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v7, v6, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 138
    .line 139
    iput v1, v6, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 142
    .line 143
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/F0;->n:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v1, 0x7

    .line 153
    if-eq v13, v1, :cond_7

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    if-ne v13, v6, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v1, 0xa

    .line 161
    .line 162
    if-ne v13, v1, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/I0;

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1c

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "Audio format not supported: "

    .line 183
    .line 184
    invoke-static {v13, v2, v3}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/I0;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 193
    .line 194
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-ne v13, v1, :cond_8

    .line 201
    .line 202
    const-string v1, "audio/g711-alaw"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const-string v1, "audio/g711-mlaw"

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v7, v6, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 211
    .line 212
    const/16 v1, 0x1f40

    .line 213
    .line 214
    iput v1, v6, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 215
    .line 216
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 217
    .line 218
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/F0;->n:Z

    .line 225
    .line 226
    :goto_5
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/F0;->m:Z

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/F0;->o:I

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v15, v7

    .line 238
    check-cast v15, Lcom/google/android/gms/internal/ads/n0;

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    const/4 v13, 0x0

    .line 242
    if-ne v1, v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {v15, v3, v1, v13}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 249
    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/F0;->n:Z

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-array v6, v1, [B

    .line 279
    .line 280
    invoke-virtual {v3, v6, v13, v1}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/google/android/gms/internal/ads/p0;

    .line 284
    .line 285
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/dc;->n(Lcom/google/android/gms/internal/ads/p0;Z)Lcom/google/android/gms/internal/ads/E;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v14, "video/x-flv"

    .line 298
    .line 299
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v14, "audio/mp4a-latm"

    .line 303
    .line 304
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/E;->a:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v14, v3, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    .line 310
    .line 311
    iget v14, v1, Lcom/google/android/gms/internal/ads/E;->c:I

    .line 312
    .line 313
    iput v14, v3, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 314
    .line 315
    iget v1, v1, Lcom/google/android/gms/internal/ads/E;->b:I

    .line 316
    .line 317
    iput v1, v3, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 318
    .line 319
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 324
    .line 325
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/F0;->n:Z

    .line 334
    .line 335
    :cond_c
    move v7, v13

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/F0;->o:I

    .line 338
    .line 339
    const/16 v6, 0xa

    .line 340
    .line 341
    if-ne v2, v6, :cond_e

    .line 342
    .line 343
    if-ne v1, v7, :cond_c

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-interface {v15, v3, v1, v13}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 350
    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v19, v1

    .line 359
    .line 360
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    const/16 v22, 0x1

    .line 364
    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_f
    move v7, v2

    .line 368
    :cond_10
    if-ne v7, v6, :cond_1a

    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G0;->p:Lcom/google/android/gms/internal/ads/J0;

    .line 371
    .line 372
    if-eqz v1, :cond_20

    .line 373
    .line 374
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/G0;->n:Z

    .line 375
    .line 376
    if-nez v1, :cond_11

    .line 377
    .line 378
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    .line 379
    .line 380
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 381
    .line 382
    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/G0;->n:Z

    .line 390
    .line 391
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G0;->p:Lcom/google/android/gms/internal/ads/J0;

    .line 392
    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/N;)Lcom/google/android/gms/internal/ads/Co;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    shr-int/lit8 v7, v6, 0x4

    .line 409
    .line 410
    and-int/lit8 v6, v6, 0xf

    .line 411
    .line 412
    const/4 v13, 0x7

    .line 413
    if-ne v6, v13, :cond_19

    .line 414
    .line 415
    iput v7, v2, Lcom/google/android/gms/internal/ads/J0;->r:I

    .line 416
    .line 417
    const/4 v6, 0x5

    .line 418
    if-eq v7, v6, :cond_12

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_12
    const/4 v6, 0x0

    .line 423
    :goto_9
    if-eqz v6, :cond_18

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const/4 v7, 0x3

    .line 430
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Co;->u(I)V

    .line 431
    .line 432
    .line 433
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 434
    .line 435
    iget v14, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 436
    .line 437
    add-int/lit8 v15, v14, 0x1

    .line 438
    .line 439
    iput v15, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 440
    .line 441
    aget-byte v1, v13, v14

    .line 442
    .line 443
    and-int/lit16 v1, v1, 0xff

    .line 444
    .line 445
    add-int/lit8 v11, v14, 0x2

    .line 446
    .line 447
    iput v11, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 448
    .line 449
    aget-byte v12, v13, v15

    .line 450
    .line 451
    and-int/lit16 v12, v12, 0xff

    .line 452
    .line 453
    add-int/2addr v14, v7

    .line 454
    iput v14, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 455
    .line 456
    aget-byte v7, v13, v11

    .line 457
    .line 458
    and-int/lit16 v7, v7, 0xff

    .line 459
    .line 460
    shl-int/lit8 v1, v1, 0x18

    .line 461
    .line 462
    shr-int/lit8 v1, v1, 0x8

    .line 463
    .line 464
    shl-int/lit8 v11, v12, 0x8

    .line 465
    .line 466
    or-int/2addr v1, v11

    .line 467
    or-int/2addr v1, v7

    .line 468
    int-to-long v11, v1

    .line 469
    const/4 v1, 0x1

    .line 470
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, Lcom/google/android/gms/internal/ads/n0;

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    if-nez v6, :cond_14

    .line 476
    .line 477
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/J0;->p:Z

    .line 478
    .line 479
    if-nez v6, :cond_13

    .line 480
    .line 481
    new-instance v6, Lcom/google/android/gms/internal/ads/Co;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    new-array v11, v11, [B

    .line 488
    .line 489
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-virtual {v3, v11, v13, v12}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/G;->a(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/G;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget v6, v3, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 504
    .line 505
    iput v6, v2, Lcom/google/android/gms/internal/ads/J0;->o:I

    .line 506
    .line 507
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 508
    .line 509
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v11, "video/x-flv"

    .line 513
    .line 514
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v11, "video/avc"

    .line 518
    .line 519
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/G;->l:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    .line 525
    .line 526
    iget v11, v3, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 527
    .line 528
    iput v11, v6, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 529
    .line 530
    iget v11, v3, Lcom/google/android/gms/internal/ads/G;->d:I

    .line 531
    .line 532
    iput v11, v6, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 533
    .line 534
    iget v11, v3, Lcom/google/android/gms/internal/ads/G;->k:F

    .line 535
    .line 536
    iput v11, v6, Lcom/google/android/gms/internal/ads/qK;->y:F

    .line 537
    .line 538
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 541
    .line 542
    new-instance v3, Lcom/google/android/gms/internal/ads/SK;

    .line 543
    .line 544
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 548
    .line 549
    .line 550
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/J0;->p:Z

    .line 551
    .line 552
    :cond_13
    move v1, v13

    .line 553
    goto :goto_d

    .line 554
    :cond_14
    if-ne v6, v1, :cond_13

    .line 555
    .line 556
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/J0;->p:Z

    .line 557
    .line 558
    if-eqz v6, :cond_13

    .line 559
    .line 560
    iget v6, v2, Lcom/google/android/gms/internal/ads/J0;->r:I

    .line 561
    .line 562
    if-ne v6, v1, :cond_15

    .line 563
    .line 564
    move v6, v1

    .line 565
    goto :goto_a

    .line 566
    :cond_15
    move v6, v13

    .line 567
    :goto_a
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/J0;->q:Z

    .line 568
    .line 569
    if-nez v14, :cond_16

    .line 570
    .line 571
    if-eqz v6, :cond_13

    .line 572
    .line 573
    move/from16 v26, v1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_16
    move/from16 v26, v6

    .line 577
    .line 578
    :goto_b
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/J0;->n:Lcom/google/android/gms/internal/ads/Co;

    .line 579
    .line 580
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 581
    .line 582
    aput-byte v13, v14, v13

    .line 583
    .line 584
    aput-byte v13, v14, v1

    .line 585
    .line 586
    const/4 v15, 0x2

    .line 587
    aput-byte v13, v14, v15

    .line 588
    .line 589
    iget v14, v2, Lcom/google/android/gms/internal/ads/J0;->o:I

    .line 590
    .line 591
    const/4 v15, 0x4

    .line 592
    rsub-int/lit8 v14, v14, 0x4

    .line 593
    .line 594
    move/from16 v27, v13

    .line 595
    .line 596
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 597
    .line 598
    .line 599
    move-result v20

    .line 600
    if-lez v20, :cond_17

    .line 601
    .line 602
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 603
    .line 604
    iget v4, v2, Lcom/google/android/gms/internal/ads/J0;->o:I

    .line 605
    .line 606
    invoke-virtual {v3, v8, v14, v4}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/J0;->m:Lcom/google/android/gms/internal/ads/Co;

    .line 617
    .line 618
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v7, v8, v15, v13}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v27, v27, 0x4

    .line 625
    .line 626
    invoke-interface {v7, v3, v4, v13}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 627
    .line 628
    .line 629
    add-int v27, v27, v4

    .line 630
    .line 631
    const/4 v8, 0x2

    .line 632
    goto :goto_c

    .line 633
    :cond_17
    const-wide/16 v3, 0x3e8

    .line 634
    .line 635
    mul-long/2addr v11, v3

    .line 636
    add-long v24, v11, v16

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 641
    .line 642
    move-object/from16 v23, v3

    .line 643
    .line 644
    check-cast v23, Lcom/google/android/gms/internal/ads/n0;

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/J0;->q:Z

    .line 652
    .line 653
    :goto_d
    if-eqz v1, :cond_18

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    goto :goto_e

    .line 657
    :cond_18
    const/4 v1, 0x0

    .line 658
    :goto_e
    move v7, v1

    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/I0;

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1c

    .line 674
    .line 675
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const-string v2, "Video format not supported: "

    .line 679
    .line 680
    invoke-static {v6, v2, v3}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/I0;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_1a
    const/16 v1, 0x12

    .line 689
    .line 690
    if-ne v7, v1, :cond_20

    .line 691
    .line 692
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/G0;->n:Z

    .line 693
    .line 694
    if-nez v1, :cond_20

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/N;)Lcom/google/android/gms/internal/ads/Co;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v3, 0x2

    .line 715
    const/4 v4, 0x0

    .line 716
    if-eq v2, v3, :cond_1b

    .line 717
    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :cond_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/H0;->r1(Lcom/google/android/gms/internal/ads/Co;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "onMetaData"

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1e

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/16 v3, 0x8

    .line 743
    .line 744
    if-ne v2, v3, :cond_1e

    .line 745
    .line 746
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/H0;->s1(Lcom/google/android/gms/internal/ads/Co;)Ljava/util/HashMap;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v2, "duration"

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    instance-of v3, v2, Ljava/lang/Double;

    .line 757
    .line 758
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    if-eqz v3, :cond_1c

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    const-wide/16 v11, 0x0

    .line 772
    .line 773
    cmpl-double v8, v2, v11

    .line 774
    .line 775
    if-lez v8, :cond_1c

    .line 776
    .line 777
    mul-double/2addr v2, v6

    .line 778
    double-to-long v2, v2

    .line 779
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/H0;->m:J

    .line 780
    .line 781
    :cond_1c
    const-string v2, "keyframes"

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    instance-of v2, v1, Ljava/util/Map;

    .line 788
    .line 789
    if-eqz v2, :cond_1e

    .line 790
    .line 791
    check-cast v1, Ljava/util/Map;

    .line 792
    .line 793
    const-string v2, "filepositions"

    .line 794
    .line 795
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, "times"

    .line 800
    .line 801
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    instance-of v3, v2, Ljava/util/List;

    .line 806
    .line 807
    if-eqz v3, :cond_1e

    .line 808
    .line 809
    instance-of v3, v1, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v3, :cond_1e

    .line 812
    .line 813
    check-cast v2, Ljava/util/List;

    .line 814
    .line 815
    check-cast v1, Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    new-array v8, v3, [J

    .line 822
    .line 823
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/H0;->n:[J

    .line 824
    .line 825
    new-array v8, v3, [J

    .line 826
    .line 827
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/H0;->o:[J

    .line 828
    .line 829
    move v8, v4

    .line 830
    :goto_f
    if-ge v8, v3, :cond_1e

    .line 831
    .line 832
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    instance-of v13, v12, Ljava/lang/Double;

    .line 841
    .line 842
    if-eqz v13, :cond_1d

    .line 843
    .line 844
    instance-of v13, v11, Ljava/lang/Double;

    .line 845
    .line 846
    if-eqz v13, :cond_1d

    .line 847
    .line 848
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/H0;->n:[J

    .line 849
    .line 850
    check-cast v12, Ljava/lang/Double;

    .line 851
    .line 852
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    mul-double/2addr v14, v6

    .line 857
    double-to-long v14, v14

    .line 858
    aput-wide v14, v13, v8

    .line 859
    .line 860
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/H0;->o:[J

    .line 861
    .line 862
    check-cast v11, Ljava/lang/Double;

    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v13

    .line 868
    aput-wide v13, v12, v8

    .line 869
    .line 870
    add-int/lit8 v8, v8, 0x1

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_1d
    new-array v1, v4, [J

    .line 874
    .line 875
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/H0;->n:[J

    .line 876
    .line 877
    new-array v1, v4, [J

    .line 878
    .line 879
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/H0;->o:[J

    .line 880
    .line 881
    :cond_1e
    :goto_10
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/H0;->m:J

    .line 882
    .line 883
    cmp-long v3, v1, v9

    .line 884
    .line 885
    if-eqz v3, :cond_1f

    .line 886
    .line 887
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    .line 888
    .line 889
    new-instance v4, Lcom/google/android/gms/internal/ads/d0;

    .line 890
    .line 891
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/H0;->o:[J

    .line 892
    .line 893
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/H0;->n:[J

    .line 894
    .line 895
    invoke-direct {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/d0;-><init>(J[J[J)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/G0;->n:Z

    .line 903
    .line 904
    :cond_1f
    const/4 v7, 0x0

    .line 905
    goto/16 :goto_8

    .line 906
    .line 907
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/G0;->l:I

    .line 908
    .line 909
    move-object/from16 v3, p1

    .line 910
    .line 911
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 915
    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    :goto_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/G0;->h:Z

    .line 921
    .line 922
    if-nez v2, :cond_22

    .line 923
    .line 924
    if-eqz v7, :cond_22

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/G0;->h:Z

    .line 928
    .line 929
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/H0;->m:J

    .line 930
    .line 931
    cmp-long v1, v1, v9

    .line 932
    .line 933
    if-nez v1, :cond_21

    .line 934
    .line 935
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 936
    .line 937
    neg-long v11, v1

    .line 938
    goto :goto_12

    .line 939
    :cond_21
    const-wide/16 v11, 0x0

    .line 940
    .line 941
    :goto_12
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/G0;->i:J

    .line 942
    .line 943
    :cond_22
    const/4 v1, 0x4

    .line 944
    iput v1, v0, Lcom/google/android/gms/internal/ads/G0;->j:I

    .line 945
    .line 946
    const/4 v1, 0x2

    .line 947
    iput v1, v0, Lcom/google/android/gms/internal/ads/G0;->g:I

    .line 948
    .line 949
    if-eqz v22, :cond_0

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    return v2

    .line 953
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v1

    .line 959
    :cond_24
    const/4 v2, 0x0

    .line 960
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 961
    .line 962
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 963
    .line 964
    const/16 v6, 0xb

    .line 965
    .line 966
    move-object/from16 v7, p1

    .line 967
    .line 968
    check-cast v7, Lcom/google/android/gms/internal/ads/N;

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    invoke-virtual {v7, v4, v2, v6, v1}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_25

    .line 976
    .line 977
    return v5

    .line 978
    :cond_25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iput v1, v0, Lcom/google/android/gms/internal/ads/G0;->k:I

    .line 986
    .line 987
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iput v1, v0, Lcom/google/android/gms/internal/ads/G0;->l:I

    .line 992
    .line 993
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    int-to-long v1, v1

    .line 998
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    shl-int/lit8 v1, v1, 0x18

    .line 1005
    .line 1006
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 1007
    .line 1008
    int-to-long v1, v1

    .line 1009
    or-long/2addr v1, v4

    .line 1010
    const-wide/16 v4, 0x3e8

    .line 1011
    .line 1012
    mul-long/2addr v1, v4

    .line 1013
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/G0;->m:J

    .line 1014
    .line 1015
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x4

    .line 1019
    iput v1, v0, Lcom/google/android/gms/internal/ads/G0;->g:I

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_26
    iget v1, v0, Lcom/google/android/gms/internal/ads/G0;->j:I

    .line 1024
    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    iput v3, v0, Lcom/google/android/gms/internal/ads/G0;->j:I

    .line 1034
    .line 1035
    iput v9, v0, Lcom/google/android/gms/internal/ads/G0;->g:I

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_27
    const/4 v3, 0x0

    .line 1040
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 1041
    .line 1042
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1043
    .line 1044
    move-object/from16 v8, p1

    .line 1045
    .line 1046
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    invoke-virtual {v8, v4, v3, v6, v1}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_28

    .line 1054
    .line 1055
    return v5

    .line 1056
    :cond_28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v3, 0x4

    .line 1060
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    and-int/lit8 v4, v3, 0x4

    .line 1068
    .line 1069
    and-int/2addr v3, v1

    .line 1070
    if-eqz v4, :cond_29

    .line 1071
    .line 1072
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/F0;

    .line 1073
    .line 1074
    if-nez v4, :cond_29

    .line 1075
    .line 1076
    new-instance v4, Lcom/google/android/gms/internal/ads/F0;

    .line 1077
    .line 1078
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    .line 1079
    .line 1080
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/G0;->o:Lcom/google/android/gms/internal/ads/F0;

    .line 1088
    .line 1089
    :cond_29
    if-eqz v3, :cond_2a

    .line 1090
    .line 1091
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G0;->p:Lcom/google/android/gms/internal/ads/J0;

    .line 1092
    .line 1093
    if-nez v1, :cond_2a

    .line 1094
    .line 1095
    new-instance v1, Lcom/google/android/gms/internal/ads/J0;

    .line 1096
    .line 1097
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    .line 1098
    .line 1099
    const/4 v4, 0x2

    .line 1100
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/J0;-><init>(Lcom/google/android/gms/internal/ads/n0;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G0;->p:Lcom/google/android/gms/internal/ads/J0;

    .line 1108
    .line 1109
    :cond_2a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G0;->f:Lcom/google/android/gms/internal/ads/rL;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rL;->s()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    add-int/lit8 v1, v1, -0x5

    .line 1119
    .line 1120
    iput v1, v0, Lcom/google/android/gms/internal/ads/G0;->j:I

    .line 1121
    .line 1122
    const/4 v1, 0x2

    .line 1123
    iput v1, v0, Lcom/google/android/gms/internal/ads/G0;->g:I

    .line 1124
    .line 1125
    goto/16 :goto_0
.end method
