.class public final Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t1;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w1;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/w1;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/w1;->c:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/w1;->d:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/w1;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w1;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/w1;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w1;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w1;->f:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->d:I

    return v0
.end method

.method public final f(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w1;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/w1;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->g:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w1;->e:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/w1;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v4, v11

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v6, v0, v10

    .line 59
    .line 60
    move-wide v0, v6

    .line 61
    :goto_0
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double/2addr p1, v0

    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/f0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w1;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/w1;->b:I

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w1;->a:J

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 15
    .line 16
    new-instance v7, Lcom/google/android/gms/internal/ads/h0;

    .line 17
    .line 18
    int-to-long v8, v4

    .line 19
    add-long/2addr v5, v8

    .line 20
    invoke-direct {v7, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/w1;->c:J

    .line 30
    .line 31
    move-wide/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-double v9, v1

    .line 42
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    mul-double/2addr v9, v11

    .line 45
    long-to-double v7, v7

    .line 46
    div-double/2addr v9, v7

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmpg-double v3, v9, v7

    .line 50
    .line 51
    if-gtz v3, :cond_1

    .line 52
    .line 53
    :goto_0
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    cmpl-double v3, v9, v11

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    double-to-int v3, v9

    .line 64
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/w1;->g:[J

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    aget-wide v11, v7, v3

    .line 70
    .line 71
    long-to-double v11, v11

    .line 72
    const/16 v8, 0x63

    .line 73
    .line 74
    if-ne v3, v8, :cond_3

    .line 75
    .line 76
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 80
    .line 81
    aget-wide v13, v7, v8

    .line 82
    .line 83
    long-to-double v7, v13

    .line 84
    :goto_1
    int-to-double v13, v3

    .line 85
    sub-double/2addr v9, v13

    .line 86
    sub-double/2addr v7, v11

    .line 87
    mul-double/2addr v7, v9

    .line 88
    add-double/2addr v7, v11

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    div-double/2addr v7, v9

    .line 91
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/w1;->e:J

    .line 92
    .line 93
    long-to-double v11, v9

    .line 94
    mul-double/2addr v7, v11

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    add-long/2addr v9, v11

    .line 102
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    int-to-long v3, v4

    .line 107
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    add-long/2addr v5, v3

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/f0;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/h0;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method
