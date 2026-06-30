.class public final Lz1/j;
.super Lz1/e;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Lz1/k;

.field public final k:Lz1/l;

.field public final l:LB1/v;
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LB1/T;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public n:LB1/u;
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public o:LB1/u;
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public p:J
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public q:J
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public r:J
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public s:J
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public t:F
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Lz1/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/j;->j:Lz1/k;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lz1/l;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lz1/l;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 19
    .line 20
    new-instance p1, LB1/v;

    .line 21
    .line 22
    invoke-direct {p1}, LB1/v;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz1/j;->l:LB1/v;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz1/j;->m:Ljava/util/Queue;

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lz1/j;->s:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lz1/j;->w()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static p(JJ)D
    .locals 0

    .line 1
    long-to-double p0, p0

    .line 2
    long-to-double p2, p2

    .line 3
    div-double/2addr p0, p2

    .line 4
    return-wide p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lz1/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1/l;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/j;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1/l;->d()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lz1/e;->d()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lz1/j;->v()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lz1/j;->u:J

    .line 2
    .line 3
    iget-object v2, p0, Lz1/e;->b:Lz1/c$a;

    .line 4
    .line 5
    iget v3, v2, Lz1/c$a;->a:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    iget v2, v2, Lz1/c$a;->d:I

    .line 9
    .line 10
    int-to-long v5, v2

    .line 11
    mul-long v4, v3, v5

    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LB1/i0;->Z1(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lz1/j;->j:Lz1/k;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lz1/k;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lz1/j;->y(FJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lz1/j;->j:Lz1/k;

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, Lz1/k;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v5, v3, v5

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sub-long v7, v3, v0

    .line 50
    .line 51
    iget-object v0, p0, Lz1/e;->b:Lz1/c$a;

    .line 52
    .line 53
    iget v1, v0, Lz1/c$a;->a:I

    .line 54
    .line 55
    int-to-long v3, v1

    .line 56
    iget v0, v0, Lz1/c$a;->d:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    mul-long v9, v3, v0

    .line 60
    .line 61
    const-wide/32 v11, 0xf4240

    .line 62
    .line 63
    .line 64
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 65
    .line 66
    invoke-static/range {v7 .. v13}, LB1/i0;->c2(JJJLjava/math/RoundingMode;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v0, v0

    .line 71
    iget-object v1, p0, Lz1/e;->b:Lz1/c$a;

    .line 72
    .line 73
    iget v1, v1, Lz1/c$a;->d:I

    .line 74
    .line 75
    rem-int v3, v0, v1

    .line 76
    .line 77
    sub-int v3, v1, v3

    .line 78
    .line 79
    if-eq v3, v1, :cond_0

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v0, v6

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v3, v1

    .line 101
    invoke-virtual {p0}, Lz1/j;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lz1/j;->k:Lz1/l;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lz1/l;->e(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    if-eq v0, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v5, v1

    .line 119
    sub-long/2addr v5, v3

    .line 120
    int-to-long v0, v0

    .line 121
    cmp-long v0, v5, v0

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 126
    .line 127
    invoke-virtual {v0}, Lz1/l;->f()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lz1/j;->v:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lz1/e;->n(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-wide v0, p0, Lz1/j;->u:J

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-long v5, v5

    .line 161
    sub-long/2addr v5, v3

    .line 162
    add-long/2addr v0, v5

    .line 163
    iput-wide v0, p0, Lz1/j;->u:J

    .line 164
    .line 165
    invoke-virtual {p0}, Lz1/j;->x()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->j:Lz1/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LB1/N;->a(Lz1/k;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j(Lz1/c$a;)Lz1/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz1/c$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/l;->h(Lz1/c$a;)Lz1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/j;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz1/l;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/j;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/l;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz1/j;->v:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/j;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz1/l;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/j;->n:LB1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/u;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lz1/j;->n:LB1/u;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LB1/u;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lz1/j;->n:LB1/u;

    .line 25
    .line 26
    invoke-virtual {v1}, LB1/u;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-wide v1, p0, Lz1/j;->q:J

    .line 35
    .line 36
    iget-object v3, p0, Lz1/j;->n:LB1/u;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LB1/u;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lz1/j;->n:LB1/u;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LB1/u;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lz1/j;->q:J

    .line 53
    .line 54
    iget-object v1, p0, Lz1/j;->o:LB1/u;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LB1/u;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lz1/j;->r:J

    .line 61
    .line 62
    :cond_1
    iget-wide v0, p0, Lz1/j;->q:J

    .line 63
    .line 64
    sub-long v0, p1, v0

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lz1/j;->s(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v1, p0, Lz1/j;->q:J

    .line 72
    .line 73
    sub-long v1, p1, v1

    .line 74
    .line 75
    long-to-double v1, v1

    .line 76
    iget-object v3, p0, Lz1/j;->o:LB1/u;

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LB1/u;->b(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object v3, p0, Lz1/j;->o:LB1/u;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LB1/u;->b(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v5, v7

    .line 91
    iget-object v3, p0, Lz1/j;->n:LB1/u;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LB1/u;->b(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v7, p0, Lz1/j;->n:LB1/u;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, LB1/u;->b(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    sub-long/2addr v3, v7

    .line 104
    invoke-static {v5, v6, v3, v4}, Lz1/j;->p(JJ)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    mul-double/2addr v1, v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_1
    iput-wide p1, p0, Lz1/j;->q:J

    .line 114
    .line 115
    iget-wide p1, p0, Lz1/j;->r:J

    .line 116
    .line 117
    add-long/2addr p1, v0

    .line 118
    iput-wide p1, p0, Lz1/j;->r:J

    .line 119
    .line 120
    return-wide p1
.end method

.method public q(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/j;->o:LB1/u;

    .line 5
    .line 6
    invoke-virtual {v1}, LB1/u;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lz1/j;->o:LB1/u;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LB1/u;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lz1/j;->o:LB1/u;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LB1/u;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p1, v2

    .line 36
    iget-object v2, p0, Lz1/j;->o:LB1/u;

    .line 37
    .line 38
    invoke-virtual {v2}, LB1/u;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lz1/j;->r(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    long-to-double p1, p1

    .line 52
    iget-object v2, p0, Lz1/j;->n:LB1/u;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LB1/u;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Lz1/j;->n:LB1/u;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LB1/u;->b(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v4, v6

    .line 67
    iget-object v2, p0, Lz1/j;->o:LB1/u;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LB1/u;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v6, p0, Lz1/j;->o:LB1/u;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, LB1/u;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v2, v6

    .line 80
    invoke-static {v4, v5, v2, v3}, Lz1/j;->p(JJ)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    mul-double/2addr p1, v2

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_1
    iget-object v2, p0, Lz1/j;->n:LB1/u;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LB1/u;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    add-long/2addr v1, p1

    .line 96
    monitor-exit v0

    .line 97
    return-wide v1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/j;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lz1/l;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final s(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/j;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/j;->k:Lz1/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lz1/l;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public t(JLB1/T;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lz1/j;->s:J

    .line 5
    .line 6
    cmp-long v1, v1, p1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lz1/j;->s:J

    .line 17
    .line 18
    iget-wide v1, p0, Lz1/j;->p:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lz1/j;->l:LB1/v;

    .line 25
    .line 26
    invoke-virtual {v1}, LB1/v;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz1/j;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Lz1/j;->o(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {p3, p1, p2}, LB1/T;->a(J)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lz1/j;->l:LB1/v;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LB1/v;->a(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz1/j;->m:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz1/j;->t:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lz1/j;->m:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lz1/j;->l:LB1/v;

    .line 13
    .line 14
    invoke-virtual {v1}, LB1/v;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lz1/j;->p:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz1/j;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, Lz1/j;->m:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LB1/T;

    .line 40
    .line 41
    iget-object v2, p0, Lz1/j;->l:LB1/v;

    .line 42
    .line 43
    invoke-virtual {v2}, LB1/v;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v2, v3}, Lz1/j;->o(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1, v2, v3}, LB1/T;->a(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final w()V
    .locals 4
    .annotation runtime LI7/d;
        value = {
            "inputSegmentStartTimesUs",
            "outputSegmentStartTimesUs"
        }
    .end annotation

    .annotation runtime LI7/m;
        value = {
            "lock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LB1/u;

    .line 5
    .line 6
    invoke-direct {v1}, LB1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lz1/j;->n:LB1/u;

    .line 10
    .line 11
    new-instance v1, LB1/u;

    .line 12
    .line 13
    invoke-direct {v1}, LB1/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lz1/j;->o:LB1/u;

    .line 17
    .line 18
    iget-object v1, p0, Lz1/j;->n:LB1/u;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LB1/u;->a(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz1/j;->o:LB1/u;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LB1/u;->a(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lz1/j;->p:J

    .line 31
    .line 32
    iput-wide v2, p0, Lz1/j;->q:J

    .line 33
    .line 34
    iput-wide v2, p0, Lz1/j;->r:J

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Lz1/j;->t:F

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-wide v2, p0, Lz1/j;->u:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lz1/j;->v:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz1/j;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz1/j;->k:Lz1/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz1/l;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p0, Lz1/e;->b:Lz1/c$a;

    .line 17
    .line 18
    iget v4, v1, Lz1/c$a;->a:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget v1, v1, Lz1/c$a;->d:I

    .line 22
    .line 23
    int-to-long v6, v1

    .line 24
    mul-long/2addr v6, v4

    .line 25
    const-wide/32 v4, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LB1/i0;->Z1(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lz1/j;->n:LB1/u;

    .line 33
    .line 34
    invoke-virtual {v3}, LB1/u;->c()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LB1/u;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v3, v1

    .line 45
    iput-wide v3, p0, Lz1/j;->p:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-wide v2, p0, Lz1/j;->u:J

    .line 51
    .line 52
    iget-object v1, p0, Lz1/e;->b:Lz1/c$a;

    .line 53
    .line 54
    iget v4, v1, Lz1/c$a;->a:I

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    iget v1, v1, Lz1/c$a;->d:I

    .line 58
    .line 59
    int-to-long v6, v1

    .line 60
    mul-long/2addr v6, v4

    .line 61
    const-wide/32 v4, 0xf4240

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, LB1/i0;->Z1(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lz1/j;->p:J

    .line 69
    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method public final y(FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz1/j;->t:F

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lz1/j;->z(J)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lz1/j;->t:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lz1/j;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lz1/j;->k:Lz1/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lz1/l;->n(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lz1/j;->k:Lz1/l;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lz1/l;->m(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lz1/j;->k:Lz1/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz1/l;->flush()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lz1/j;->v:Z

    .line 41
    .line 42
    invoke-super {p0}, Lz1/e;->d()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final z(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/j;->o:LB1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/u;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB1/u;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lz1/j;->n:LB1/u;

    .line 14
    .line 15
    invoke-virtual {v2}, LB1/u;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LB1/u;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long v2, p1, v2

    .line 26
    .line 27
    iget-object v4, p0, Lz1/j;->n:LB1/u;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, LB1/u;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz1/j;->o:LB1/u;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lz1/j;->s(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, LB1/u;->a(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
