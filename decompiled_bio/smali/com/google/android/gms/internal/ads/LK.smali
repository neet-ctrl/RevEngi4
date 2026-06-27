.class public final Lcom/google/android/gms/internal/ads/LK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cL;
.implements Lcom/google/android/gms/internal/ads/bL;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/WK;

.field public l:Lcom/google/android/gms/internal/ads/bL;

.field public m:[Lcom/google/android/gms/internal/ads/KK;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WK;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/KK;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->m:[Lcom/google/android/gms/internal/ads/KK;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LK;->n:J

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/sJ;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/sJ;->a:J

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 20
    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v8, v6, v8

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const-wide v6, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v6, p1

    .line 34
    :goto_0
    iget-wide v8, p3, Lcom/google/android/gms/internal/ads/sJ;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, v0, v8

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/sJ;

    .line 53
    .line 54
    invoke-direct {p3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/sJ;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/WK;->a(JLcom/google/android/gms/internal/ads/sJ;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bL;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/bL;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/WK;->b(Lcom/google/android/gms/internal/ads/bL;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LK;->n:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->m:[Lcom/google/android/gms/internal/ads/KK;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/KK;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WK;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_2
    return-wide p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WK;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/VI;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/WK;->e(Lcom/google/android/gms/internal/ads/VI;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LK;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/LK;->n:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/LK;->n:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LK;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WK;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 38
    .line 39
    const-wide/high16 v5, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v2, v0, v5

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_3
    return-wide v3
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WK;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/zL;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/bL;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bL;->h(Lcom/google/android/gms/internal/ads/zL;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WK;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/cL;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/bL;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bL;->j(Lcom/google/android/gms/internal/ads/cL;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WK;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LK;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/EL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WK;->m()Lcom/google/android/gms/internal/ads/EL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n([Lcom/google/android/gms/internal/ads/VL;[Z[Lcom/google/android/gms/internal/ads/yL;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-wide/from16 v10, p5

    .line 7
    .line 8
    array-length v1, v9

    .line 9
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/KK;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/LK;->m:[Lcom/google/android/gms/internal/ads/KK;

    .line 12
    .line 13
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/yL;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    move v1, v13

    .line 17
    :goto_0
    array-length v2, v9

    .line 18
    const/4 v14, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LK;->m:[Lcom/google/android/gms/internal/ads/KK;

    .line 22
    .line 23
    aget-object v3, v9, v1

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/KK;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/KK;->a:Lcom/google/android/gms/internal/ads/yL;

    .line 32
    .line 33
    :cond_0
    aput-object v14, v12, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move-object v4, v12

    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move-wide/from16 v6, p5

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/WK;->n([Lcom/google/android/gms/internal/ads/VL;[Z[Lcom/google/android/gms/internal/ads/yL;[ZJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 54
    .line 55
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long v5, v3, v5

    .line 58
    .line 59
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LK;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    cmp-long v3, v1, v10

    .line 81
    .line 82
    if-gez v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    cmp-long v1, v1, v10

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    array-length v1, v8

    .line 92
    move v2, v13

    .line 93
    :goto_1
    if-ge v2, v1, :cond_5

    .line 94
    .line 95
    aget-object v3, v8, v2

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/VL;->h()Lcom/google/android/gms/internal/ads/SK;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/t4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    :goto_2
    move-wide v4, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/LK;->n:J

    .line 119
    .line 120
    :goto_4
    array-length v1, v9

    .line 121
    if-ge v13, v1, :cond_9

    .line 122
    .line 123
    aget-object v1, v12, v13

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LK;->m:[Lcom/google/android/gms/internal/ads/KK;

    .line 128
    .line 129
    aput-object v14, v1, v13

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LK;->m:[Lcom/google/android/gms/internal/ads/KK;

    .line 133
    .line 134
    aget-object v3, v2, v13

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/KK;->a:Lcom/google/android/gms/internal/ads/yL;

    .line 139
    .line 140
    if-eq v3, v1, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/KK;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/KK;-><init>(Lcom/google/android/gms/internal/ads/LK;Lcom/google/android/gms/internal/ads/yL;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v2, v13

    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LK;->m:[Lcom/google/android/gms/internal/ads/KK;

    .line 150
    .line 151
    aget-object v1, v1, v13

    .line 152
    .line 153
    aput-object v1, v9, v13

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    return-wide v6
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WK;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WK;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
