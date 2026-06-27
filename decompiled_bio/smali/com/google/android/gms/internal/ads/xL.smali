.class public final Lcom/google/android/gms/internal/ads/xL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n0;


# instance fields
.field public A:Z

.field public final a:Lcom/google/android/gms/internal/ads/uL;

.field public final b:Lcom/google/android/gms/internal/ads/j2;

.field public final c:Lcom/google/android/gms/internal/ads/d4;

.field public final d:Lcom/google/android/gms/internal/ads/L1;

.field public e:Lcom/google/android/gms/internal/ads/rL;

.field public f:Lcom/google/android/gms/internal/ads/SK;

.field public g:Lcom/google/android/gms/internal/ads/vp;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcom/google/android/gms/internal/ads/m0;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/SK;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cM;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/mK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->d:Lcom/google/android/gms/internal/ads/L1;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/uL;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uL;-><init>(Lcom/google/android/gms/internal/ads/cM;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->b:Lcom/google/android/gms/internal/ads/j2;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    .line 23
    .line 24
    new-array p2, p1, [J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->i:[J

    .line 27
    .line 28
    new-array p2, p1, [J

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 35
    .line 36
    new-array p2, p1, [I

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->k:[I

    .line 43
    .line 44
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/m0;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->n:[Lcom/google/android/gms/internal/ads/m0;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/d4;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/d4;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 57
    .line 58
    const-wide/high16 p1, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xL;->s:J

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xL;->t:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xL;->u:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xL;->x:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xL;->w:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xL;->z:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yI;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uL;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/YL;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/YL;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 16
    .line 17
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/gms/internal/ads/yI;->e([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    add-long/2addr p2, v1

    .line 45
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 48
    .line 49
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/z1;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Co;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/uL;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/YL;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/YL;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 18
    .line 19
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 35
    .line 36
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    .line 47
    .line 48
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/m0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xL;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xL;->w:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xL;->z:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xL;->s:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xL;->A:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    const-string v4, "SampleQueue"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xL;->A:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 56
    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_6

    .line 68
    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/xL;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 75
    .line 76
    aget-wide v7, v3, p5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->k:[I

    .line 79
    .line 80
    aget p5, v3, p5

    .line 81
    .line 82
    int-to-long v3, p5

    .line 83
    add-long/2addr v7, v3

    .line 84
    cmp-long p5, v7, v5

    .line 85
    .line 86
    if-gtz p5, :cond_5

    .line 87
    .line 88
    move p5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p5, v1

    .line 91
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 99
    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    move p5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move p5, v1

    .line 106
    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xL;->v:Z

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xL;->u:J

    .line 109
    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/xL;->u:J

    .line 115
    .line 116
    iget p5, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/xL;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 123
    .line 124
    aput-wide p1, v3, p5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 127
    .line 128
    aput-wide v5, p1, p5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->k:[I

    .line 131
    .line 132
    aput p4, p1, p5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 135
    .line 136
    aput p3, p1, p5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->n:[Lcom/google/android/gms/internal/ads/m0;

    .line 139
    .line 140
    aput-object p6, p1, p5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->i:[J

    .line 143
    .line 144
    const-wide/16 p2, 0x0

    .line 145
    .line 146
    aput-wide p2, p1, p5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 149
    .line 150
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    move p2, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move p2, v1

    .line 163
    :goto_5
    if-nez p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int/2addr p3, v0

    .line 174
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/google/android/gms/internal/ads/wL;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wL;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/SK;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_e

    .line 189
    .line 190
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    iget p3, p0, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 195
    .line 196
    iget p4, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 197
    .line 198
    add-int/2addr p3, p4

    .line 199
    new-instance p4, Lcom/google/android/gms/internal/ads/wL;

    .line 200
    .line 201
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/wL;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 202
    .line 203
    .line 204
    iget p2, p1, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 205
    .line 206
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p5, Landroid/util/SparseArray;

    .line 209
    .line 210
    if-ne p2, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_a

    .line 217
    .line 218
    move p2, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move p2, v1

    .line 221
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 222
    .line 223
    .line 224
    iput v1, p1, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 225
    .line 226
    :cond_b
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-lez p2, :cond_d

    .line 231
    .line 232
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    add-int/2addr p2, v0

    .line 237
    invoke-virtual {p5, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-lt p3, p2, :cond_c

    .line 242
    .line 243
    move p6, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move p6, v1

    .line 246
    :goto_7
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 247
    .line 248
    .line 249
    if-ne p2, p3, :cond_d

    .line 250
    .line 251
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-int/2addr p2, v0

    .line 256
    invoke-virtual {p5, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->m:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lcom/google/android/gms/internal/ads/CJ;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/CJ;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {p5, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 271
    .line 272
    add-int/2addr p1, v2

    .line 273
    iput p1, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 274
    .line 275
    iget p2, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    .line 276
    .line 277
    if-ne p1, p2, :cond_f

    .line 278
    .line 279
    add-int/lit16 p1, p2, 0x3e8

    .line 280
    .line 281
    new-array p3, p1, [J

    .line 282
    .line 283
    new-array p4, p1, [J

    .line 284
    .line 285
    new-array p5, p1, [J

    .line 286
    .line 287
    new-array p6, p1, [I

    .line 288
    .line 289
    new-array v0, p1, [I

    .line 290
    .line 291
    new-array v2, p1, [Lcom/google/android/gms/internal/ads/m0;

    .line 292
    .line 293
    iget v3, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 294
    .line 295
    sub-int/2addr p2, v3

    .line 296
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 297
    .line 298
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 302
    .line 303
    iget v4, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 304
    .line 305
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 309
    .line 310
    iget v4, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 311
    .line 312
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->k:[I

    .line 316
    .line 317
    iget v4, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 318
    .line 319
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->n:[Lcom/google/android/gms/internal/ads/m0;

    .line 323
    .line 324
    iget v4, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 325
    .line 326
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->i:[J

    .line 330
    .line 331
    iget v4, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 332
    .line 333
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iget v3, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 337
    .line 338
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 339
    .line 340
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 344
    .line 345
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 349
    .line 350
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->k:[I

    .line 354
    .line 355
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->n:[Lcom/google/android/gms/internal/ads/m0;

    .line 359
    .line 360
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->i:[J

    .line 364
    .line 365
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 369
    .line 370
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 371
    .line 372
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 373
    .line 374
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->k:[I

    .line 375
    .line 376
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xL;->n:[Lcom/google/android/gms/internal/ads/m0;

    .line 377
    .line 378
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xL;->i:[J

    .line 379
    .line 380
    iput v1, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 381
    .line 382
    iput p1, p0, Lcom/google/android/gms/internal/ads/xL;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    :cond_f
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :cond_10
    const/4 p1, 0x0

    .line 387
    :try_start_1
    throw p1

    .line 388
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xL;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xL;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/wL;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wL;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/SK;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/wL;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wL;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 81
    .line 82
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xL;->z:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/2addr p1, v1

    .line 95
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xL;->z:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xL;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    move v0, v3

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->e:Lcom/google/android/gms/internal/ads/rL;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rL;->x:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rL;->v:Lcom/google/android/gms/internal/ads/oL;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/Vs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SK;->q:Lcom/google/android/gms/internal/ads/NJ;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/SK;->q:Lcom/google/android/gms/internal/ads/NJ;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->d:Lcom/google/android/gms/internal/ads/L1;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/SK;->q:Lcom/google/android/gms/internal/ads/NJ;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 29
    .line 30
    .line 31
    iput v5, v6, Lcom/google/android/gms/internal/ads/qK;->K:I

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/SK;

    .line 34
    .line 35
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 41
    .line 42
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/kK;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/pK;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kK;-><init>(Lcom/google/android/gms/internal/ads/pK;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xL;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 74
    .line 75
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final f(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xL;->t:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/xL;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xL;->t:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d4;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/CJ;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/CJ;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, p1, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 125
    .line 126
    :cond_6
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    .line 137
    .line 138
    :cond_8
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 140
    .line 141
    aget-wide v1, v0, p1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->k:[I

    .line 144
    .line 145
    aget p1, v0, p1

    .line 146
    .line 147
    int-to-long v3, p1

    .line 148
    add-long/2addr v1, v3

    .line 149
    return-wide v1

    .line 150
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->j:[J

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 153
    .line 154
    aget-wide v0, p1, v0

    .line 155
    .line 156
    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/YL;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uL;->f:Lcom/google/android/gms/internal/ads/cM;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    move-object v5, v1

    .line 17
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/cM;->d:[Lcom/google/android/gms/internal/ads/YL;

    .line 20
    .line 21
    iget v7, v2, Lcom/google/android/gms/internal/ads/cM;->c:I

    .line 22
    .line 23
    add-int/lit8 v8, v7, 0x1

    .line 24
    .line 25
    iput v8, v2, Lcom/google/android/gms/internal/ads/cM;->c:I

    .line 26
    .line 27
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/google/android/gms/internal/ads/YL;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    iget v6, v2, Lcom/google/android/gms/internal/ads/cM;->b:I

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    iput v6, v2, Lcom/google/android/gms/internal/ads/cM;->b:I

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/gms/internal/ads/z1;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/YL;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/YL;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move v2, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 87
    .line 88
    const-wide/32 v9, 0x10000

    .line 89
    .line 90
    .line 91
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uL;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uL;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 98
    .line 99
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/uL;->e:J

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uL;->f:Lcom/google/android/gms/internal/ads/cM;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cM;->b()V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 107
    .line 108
    iput v5, p0, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 109
    .line 110
    iput v5, p0, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 111
    .line 112
    iput v5, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/xL;->w:Z

    .line 115
    .line 116
    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xL;->s:J

    .line 119
    .line 120
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xL;->t:J

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xL;->u:J

    .line 123
    .line 124
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xL;->v:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 127
    .line 128
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v5, v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/CJ;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/CJ;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 160
    .line 161
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/xL;->x:Z

    .line 162
    .line 163
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/xL;->z:Z

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final declared-synchronized j(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xL;->v:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->f:Lcom/google/android/gms/internal/ads/SK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/d4;->f(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/wL;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wL;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->f:Lcom/google/android/gms/internal/ads/SK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xL;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->l:[I

    .line 67
    .line 68
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v2, v3

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized k(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uL;->c:Lcom/google/android/gms/internal/ads/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xL;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_8

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 30
    .line 31
    aget-wide v6, v1, v4

    .line 32
    .line 33
    cmp-long v1, p1, v6

    .line 34
    .line 35
    if-ltz v1, :cond_8

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xL;->u:J

    .line 38
    .line 39
    cmp-long v1, p1, v6

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    move p3, v2

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xL;->z:Z

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_1
    if-ge v1, v5, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 55
    .line 56
    aget-wide v6, v3, v4

    .line 57
    .line 58
    cmp-long v3, v6, p1

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/gms/internal/ads/xL;->h:I

    .line 65
    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz p3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v5, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v8, 0x1

    .line 82
    move-object v3, p0

    .line 83
    move-wide v6, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xL;->f(IIJZ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_2
    if-ne v5, v9, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xL;->s:J

    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/xL;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v2

    .line 100
    :cond_8
    :goto_3
    monitor-exit p0

    .line 101
    return v0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    throw p1

    .line 105
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xL;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xL;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uL;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
