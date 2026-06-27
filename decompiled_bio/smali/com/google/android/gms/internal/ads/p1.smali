.class public final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t1;
.implements Lcom/google/android/gms/internal/ads/g0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p1;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p3, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/p1;->f:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-long v3, p3, p5

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x7a1200

    .line 45
    .line 46
    .line 47
    mul-long/2addr v3, v5

    .line 48
    int-to-long v5, p1

    .line 49
    div-long/2addr v3, v5

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 54
    .line 55
    iput p2, p0, Lcom/google/android/gms/internal/ads/p1;->i:I

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-wide p3, v0

    .line 61
    :goto_3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p1;->j:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->j:J

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->h:I

    return v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/f0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v3, v1, v3

    .line 7
    .line 8
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/p1;->e:I

    .line 15
    .line 16
    int-to-long v9, v8

    .line 17
    mul-long v9, v9, p1

    .line 18
    .line 19
    const-wide/32 v11, 0x7a1200

    .line 20
    .line 21
    .line 22
    div-long/2addr v9, v11

    .line 23
    iget v13, v0, Lcom/google/android/gms/internal/ads/p1;->c:I

    .line 24
    .line 25
    int-to-long v13, v13

    .line 26
    div-long/2addr v9, v13

    .line 27
    mul-long/2addr v9, v13

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sub-long/2addr v1, v13

    .line 31
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    :cond_0
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    add-long/2addr v1, v4

    .line 40
    sub-long v9, v1, v4

    .line 41
    .line 42
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    mul-long/2addr v9, v11

    .line 47
    int-to-long v11, v8

    .line 48
    div-long/2addr v9, v11

    .line 49
    new-instance v11, Lcom/google/android/gms/internal/ads/h0;

    .line 50
    .line 51
    invoke-direct {v11, v9, v10, v1, v2}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    cmp-long v3, v9, p1

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    add-long/2addr v1, v13

    .line 61
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p1;->a:J

    .line 62
    .line 63
    cmp-long v3, v1, v9

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sub-long v3, v1, v4

    .line 69
    .line 70
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/32 v5, 0x7a1200

    .line 75
    .line 76
    .line 77
    mul-long/2addr v3, v5

    .line 78
    int-to-long v5, v8

    .line 79
    div-long/2addr v3, v5

    .line 80
    new-instance v5, Lcom/google/android/gms/internal/ads/h0;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 86
    .line 87
    invoke-direct {v1, v11, v5}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 92
    .line 93
    invoke-direct {v1, v11, v11}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/h0;

    .line 100
    .line 101
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
