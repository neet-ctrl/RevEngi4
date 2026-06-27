.class public final Lcom/google/android/gms/internal/ads/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/p0;

.field public final c:Lcom/google/android/gms/internal/ads/Co;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/n0;

.field public i:Lcom/google/android/gms/internal/ads/n0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/n0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/X2;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/X2;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/X2;->o:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/X2;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X2;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X2;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/X2;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X2;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X2;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X2;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LP0/r;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LP0/r;->d:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->h:Lcom/google/android/gms/internal/ads/n0;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->v:Lcom/google/android/gms/internal/ads/n0;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X2;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LP0/r;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LP0/r;->f()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, LP0/r;->d:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X2;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LP0/r;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LP0/r;->a:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/X2;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "application/id3"

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/SK;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Q;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Q;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X2;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 85
    .line 86
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/X2;->u:J

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
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/X2;->h:Lcom/google/android/gms/internal/ads/n0;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_1f

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X2;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x4

    .line 29
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/X2;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 30
    .line 31
    const/16 v12, 0xd

    .line 32
    .line 33
    const/4 v13, 0x7

    .line 34
    if-eqz v6, :cond_b

    .line 35
    .line 36
    if-eq v6, v5, :cond_8

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v4, :cond_7

    .line 41
    .line 42
    if-eq v6, v9, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, v0, Lcom/google/android/gms/internal/ads/X2;->t:I

    .line 49
    .line 50
    iget v9, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 51
    .line 52
    sub-int/2addr v7, v9

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X2;->v:Lcom/google/android/gms/internal/ads/n0;

    .line 58
    .line 59
    invoke-interface {v7, v1, v6, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 60
    .line 61
    .line 62
    iget v7, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 63
    .line 64
    add-int/2addr v7, v6

    .line 65
    iput v7, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 66
    .line 67
    iget v6, v0, Lcom/google/android/gms/internal/ads/X2;->t:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_0

    .line 70
    .line 71
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/X2;->u:J

    .line 72
    .line 73
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v6, v6, v9

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move v6, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v2

    .line 85
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/X2;->v:Lcom/google/android/gms/internal/ads/n0;

    .line 89
    .line 90
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/X2;->u:J

    .line 91
    .line 92
    iget v13, v0, Lcom/google/android/gms/internal/ads/X2;->t:I

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/X2;->u:J

    .line 101
    .line 102
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/X2;->w:J

    .line 103
    .line 104
    add-long/2addr v6, v9

    .line 105
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/X2;->u:J

    .line 106
    .line 107
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 108
    .line 109
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 110
    .line 111
    iput v8, v0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/X2;->m:Z

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eq v5, v6, :cond_3

    .line 118
    .line 119
    move v6, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v6, v13

    .line 122
    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 129
    .line 130
    sub-int v3, v6, v3

    .line 131
    .line 132
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v15, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 137
    .line 138
    invoke-virtual {v1, v11, v15, v3}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 139
    .line 140
    .line 141
    iget v11, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 142
    .line 143
    add-int/2addr v11, v3

    .line 144
    iput v11, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 145
    .line 146
    if-ne v11, v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/X2;->r:Z

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v5

    .line 160
    if-eq v3, v4, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x32

    .line 173
    .line 174
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v6, "Detected audio object type: "

    .line 178
    .line 179
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ", but assuming AAC LC."

    .line 186
    .line 187
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v6, "AdtsReader"

    .line 195
    .line 196
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v6, v0, Lcom/google/android/gms/internal/ads/X2;->p:I

    .line 207
    .line 208
    shr-int/lit8 v8, v6, 0x1

    .line 209
    .line 210
    and-int/2addr v8, v13

    .line 211
    or-int/lit8 v8, v8, 0x10

    .line 212
    .line 213
    int-to-byte v8, v8

    .line 214
    shl-int/2addr v6, v13

    .line 215
    shl-int/2addr v3, v9

    .line 216
    and-int/lit16 v6, v6, 0x80

    .line 217
    .line 218
    and-int/lit8 v3, v3, 0x78

    .line 219
    .line 220
    or-int/2addr v3, v6

    .line 221
    int-to-byte v3, v3

    .line 222
    new-array v6, v4, [B

    .line 223
    .line 224
    aput-byte v8, v6, v2

    .line 225
    .line 226
    aput-byte v3, v6, v5

    .line 227
    .line 228
    new-instance v3, Lcom/google/android/gms/internal/ads/p0;

    .line 229
    .line 230
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dc;->n(Lcom/google/android/gms/internal/ads/p0;Z)Lcom/google/android/gms/internal/ads/E;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v8, Lcom/google/android/gms/internal/ads/qK;

    .line 238
    .line 239
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/X2;->g:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/X2;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v9, "audio/mp4a-latm"

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/E;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    .line 259
    .line 260
    iget v9, v3, Lcom/google/android/gms/internal/ads/E;->c:I

    .line 261
    .line 262
    iput v9, v8, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 263
    .line 264
    iget v3, v3, Lcom/google/android/gms/internal/ads/E;->b:I

    .line 265
    .line 266
    iput v3, v8, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 267
    .line 268
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X2;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget v3, v0, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 279
    .line 280
    iput v3, v8, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 281
    .line 282
    new-instance v3, Lcom/google/android/gms/internal/ads/SK;

    .line 283
    .line 284
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 285
    .line 286
    .line 287
    iget v6, v3, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 288
    .line 289
    int-to-long v8, v6

    .line 290
    const-wide/32 v13, 0x3d090000

    .line 291
    .line 292
    .line 293
    div-long/2addr v13, v8

    .line 294
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/X2;->s:J

    .line 295
    .line 296
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/X2;->h:Lcom/google/android/gms/internal/ads/n0;

    .line 297
    .line 298
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/X2;->r:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/lit8 v6, v3, -0x7

    .line 315
    .line 316
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/X2;->m:Z

    .line 317
    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    add-int/lit8 v6, v3, -0x9

    .line 321
    .line 322
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X2;->h:Lcom/google/android/gms/internal/ads/n0;

    .line 323
    .line 324
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/X2;->s:J

    .line 325
    .line 326
    iput v10, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 327
    .line 328
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 329
    .line 330
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/X2;->v:Lcom/google/android/gms/internal/ads/n0;

    .line 331
    .line 332
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/X2;->w:J

    .line 333
    .line 334
    iput v6, v0, Lcom/google/android/gms/internal/ads/X2;->t:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget v7, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 345
    .line 346
    rsub-int/lit8 v7, v7, 0xa

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iget v7, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 353
    .line 354
    invoke-virtual {v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 355
    .line 356
    .line 357
    iget v3, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 358
    .line 359
    add-int/2addr v3, v6

    .line 360
    iput v3, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 361
    .line 362
    if-ne v3, v14, :cond_0

    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X2;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 365
    .line 366
    invoke-interface {v3, v11, v14, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x6

    .line 370
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X2;->i:Lcom/google/android/gms/internal/ads/n0;

    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Co;->g()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    add-int/2addr v6, v14

    .line 380
    iput v10, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 381
    .line 382
    iput v14, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 383
    .line 384
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/X2;->v:Lcom/google/android/gms/internal/ads/n0;

    .line 385
    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/X2;->w:J

    .line 389
    .line 390
    iput v6, v0, Lcom/google/android/gms/internal/ads/X2;->t:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_0

    .line 399
    .line 400
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 401
    .line 402
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 403
    .line 404
    iget v11, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 405
    .line 406
    aget-byte v6, v6, v11

    .line 407
    .line 408
    aput-byte v6, v3, v2

    .line 409
    .line 410
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v6, v0, Lcom/google/android/gms/internal/ads/X2;->p:I

    .line 418
    .line 419
    const/4 v7, -0x1

    .line 420
    if-eq v6, v7, :cond_9

    .line 421
    .line 422
    if-eq v3, v6, :cond_9

    .line 423
    .line 424
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 425
    .line 426
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 427
    .line 428
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 429
    .line 430
    iput v8, v0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 435
    .line 436
    if-nez v6, :cond_a

    .line 437
    .line 438
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 439
    .line 440
    iget v6, v0, Lcom/google/android/gms/internal/ads/X2;->q:I

    .line 441
    .line 442
    iput v6, v0, Lcom/google/android/gms/internal/ads/X2;->o:I

    .line 443
    .line 444
    iput v3, v0, Lcom/google/android/gms/internal/ads/X2;->p:I

    .line 445
    .line 446
    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 447
    .line 448
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 453
    .line 454
    iget v6, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 455
    .line 456
    iget v14, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 457
    .line 458
    :goto_4
    if-ge v6, v14, :cond_1e

    .line 459
    .line 460
    add-int/lit8 v15, v6, 0x1

    .line 461
    .line 462
    aget-byte v8, v3, v6

    .line 463
    .line 464
    and-int/lit16 v9, v8, 0xff

    .line 465
    .line 466
    iget v13, v0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 467
    .line 468
    const/16 v12, 0x200

    .line 469
    .line 470
    if-ne v13, v12, :cond_c

    .line 471
    .line 472
    int-to-byte v13, v9

    .line 473
    and-int/lit16 v13, v13, 0xff

    .line 474
    .line 475
    const v16, 0xff00

    .line 476
    .line 477
    .line 478
    or-int v13, v13, v16

    .line 479
    .line 480
    const v17, 0xfff6

    .line 481
    .line 482
    .line 483
    and-int v13, v13, v17

    .line 484
    .line 485
    const v12, 0xfff0

    .line 486
    .line 487
    .line 488
    if-ne v13, v12, :cond_c

    .line 489
    .line 490
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 491
    .line 492
    if-nez v13, :cond_10

    .line 493
    .line 494
    const/4 v13, -0x1

    .line 495
    add-int/lit8 v18, v6, -0x1

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 498
    .line 499
    .line 500
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-ge v12, v5, :cond_d

    .line 507
    .line 508
    :cond_c
    move-object/from16 v19, v3

    .line 509
    .line 510
    const/4 v3, -0x1

    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_d
    invoke-virtual {v1, v13, v2, v5}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    iget v13, v0, Lcom/google/android/gms/internal/ads/X2;->o:I

    .line 524
    .line 525
    const/4 v10, -0x1

    .line 526
    if-eq v13, v10, :cond_f

    .line 527
    .line 528
    if-ne v12, v13, :cond_e

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_e
    move-object/from16 v19, v3

    .line 532
    .line 533
    move v3, v10

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_f
    :goto_5
    iget v13, v0, Lcom/google/android/gms/internal/ads/X2;->p:I

    .line 537
    .line 538
    if-eq v13, v10, :cond_12

    .line 539
    .line 540
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-ge v13, v5, :cond_11

    .line 547
    .line 548
    :cond_10
    :goto_6
    const/4 v3, -0x1

    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_11
    invoke-virtual {v1, v10, v2, v5}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x4

    .line 558
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    iget v4, v0, Lcom/google/android/gms/internal/ads/X2;->p:I

    .line 563
    .line 564
    if-ne v13, v4, :cond_c

    .line 565
    .line 566
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_12
    const/4 v10, 0x4

    .line 571
    :goto_7
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-ge v13, v10, :cond_13

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    invoke-virtual {v1, v4, v2, v10}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 581
    .line 582
    .line 583
    const/16 v4, 0xe

    .line 584
    .line 585
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 586
    .line 587
    .line 588
    const/16 v4, 0xd

    .line 589
    .line 590
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    const/4 v4, 0x7

    .line 595
    if-lt v13, v4, :cond_c

    .line 596
    .line 597
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 598
    .line 599
    iget v10, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 600
    .line 601
    add-int v13, v18, v13

    .line 602
    .line 603
    if-ge v13, v10, :cond_10

    .line 604
    .line 605
    aget-byte v2, v4, v13

    .line 606
    .line 607
    move-object/from16 v19, v3

    .line 608
    .line 609
    const/4 v3, -0x1

    .line 610
    if-ne v2, v3, :cond_14

    .line 611
    .line 612
    add-int/2addr v13, v5

    .line 613
    if-eq v13, v10, :cond_15

    .line 614
    .line 615
    aget-byte v2, v4, v13

    .line 616
    .line 617
    and-int/lit16 v4, v2, 0xff

    .line 618
    .line 619
    or-int v4, v4, v16

    .line 620
    .line 621
    and-int v4, v4, v17

    .line 622
    .line 623
    const v10, 0xfff0

    .line 624
    .line 625
    .line 626
    if-ne v4, v10, :cond_18

    .line 627
    .line 628
    and-int/lit8 v2, v2, 0x8

    .line 629
    .line 630
    const/4 v4, 0x3

    .line 631
    shr-int/2addr v2, v4

    .line 632
    if-ne v2, v12, :cond_18

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_14
    const/16 v12, 0x49

    .line 636
    .line 637
    if-ne v2, v12, :cond_18

    .line 638
    .line 639
    add-int/lit8 v2, v13, 0x1

    .line 640
    .line 641
    if-eq v2, v10, :cond_15

    .line 642
    .line 643
    aget-byte v2, v4, v2

    .line 644
    .line 645
    const/16 v12, 0x44

    .line 646
    .line 647
    if-ne v2, v12, :cond_18

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    add-int/2addr v13, v2

    .line 651
    if-eq v13, v10, :cond_15

    .line 652
    .line 653
    aget-byte v2, v4, v13

    .line 654
    .line 655
    const/16 v4, 0x33

    .line 656
    .line 657
    if-ne v2, v4, :cond_18

    .line 658
    .line 659
    :cond_15
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 660
    .line 661
    const/4 v4, 0x3

    .line 662
    shr-int/2addr v2, v4

    .line 663
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->q:I

    .line 664
    .line 665
    and-int/lit8 v2, v8, 0x1

    .line 666
    .line 667
    xor-int/2addr v2, v5

    .line 668
    if-eq v5, v2, :cond_16

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    goto :goto_9

    .line 672
    :cond_16
    move v2, v5

    .line 673
    :goto_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/X2;->m:Z

    .line 674
    .line 675
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 676
    .line 677
    if-nez v2, :cond_17

    .line 678
    .line 679
    iput v5, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_17
    const/4 v2, 0x0

    .line 686
    const/4 v4, 0x3

    .line 687
    iput v4, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 688
    .line 689
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 690
    .line 691
    :goto_a
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v4, 0x2

    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_18
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 699
    .line 700
    or-int v4, v2, v9

    .line 701
    .line 702
    const/16 v8, 0x149

    .line 703
    .line 704
    if-eq v4, v8, :cond_1d

    .line 705
    .line 706
    const/16 v8, 0x1ff

    .line 707
    .line 708
    if-eq v4, v8, :cond_1c

    .line 709
    .line 710
    const/16 v8, 0x344

    .line 711
    .line 712
    if-eq v4, v8, :cond_1b

    .line 713
    .line 714
    const/16 v8, 0x433

    .line 715
    .line 716
    if-eq v4, v8, :cond_1a

    .line 717
    .line 718
    const/16 v4, 0x100

    .line 719
    .line 720
    if-eq v2, v4, :cond_19

    .line 721
    .line 722
    iput v4, v0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 723
    .line 724
    move v8, v4

    .line 725
    move-object/from16 v3, v19

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    const/4 v4, 0x2

    .line 729
    const/4 v9, 0x3

    .line 730
    const/4 v10, 0x4

    .line 731
    const/16 v12, 0xd

    .line 732
    .line 733
    const/4 v13, 0x7

    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_19
    const/4 v2, 0x2

    .line 737
    const/4 v8, 0x3

    .line 738
    const/4 v9, 0x0

    .line 739
    goto :goto_e

    .line 740
    :cond_1a
    const/4 v2, 0x2

    .line 741
    iput v2, v0, Lcom/google/android/gms/internal/ads/X2;->j:I

    .line 742
    .line 743
    const/4 v8, 0x3

    .line 744
    iput v8, v0, Lcom/google/android/gms/internal/ads/X2;->k:I

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    iput v9, v0, Lcom/google/android/gms/internal/ads/X2;->t:I

    .line 748
    .line 749
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 753
    .line 754
    .line 755
    move v4, v2

    .line 756
    :goto_c
    move v2, v9

    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_1b
    const/4 v2, 0x2

    .line 760
    const/16 v4, 0x100

    .line 761
    .line 762
    const/4 v8, 0x3

    .line 763
    const/4 v9, 0x0

    .line 764
    const/16 v6, 0x400

    .line 765
    .line 766
    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/X2;->l:I

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1c
    const/4 v2, 0x2

    .line 770
    const/16 v4, 0x100

    .line 771
    .line 772
    const/16 v6, 0x200

    .line 773
    .line 774
    const/4 v8, 0x3

    .line 775
    const/4 v9, 0x0

    .line 776
    goto :goto_d

    .line 777
    :cond_1d
    const/4 v2, 0x2

    .line 778
    const/16 v4, 0x100

    .line 779
    .line 780
    const/4 v8, 0x3

    .line 781
    const/4 v9, 0x0

    .line 782
    const/16 v6, 0x300

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :goto_e
    move v6, v15

    .line 786
    move-object/from16 v3, v19

    .line 787
    .line 788
    const/4 v10, 0x4

    .line 789
    const/16 v12, 0xd

    .line 790
    .line 791
    const/4 v13, 0x7

    .line 792
    move/from16 v20, v4

    .line 793
    .line 794
    move v4, v2

    .line 795
    move v2, v9

    .line 796
    move v9, v8

    .line 797
    move/from16 v8, v20

    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_1e
    move v9, v2

    .line 802
    move v2, v4

    .line 803
    const/4 v3, -0x1

    .line 804
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1f
    return-void
.end method
