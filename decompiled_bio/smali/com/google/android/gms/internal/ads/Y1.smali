.class public final Lcom/google/android/gms/internal/ads/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/Co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Y1;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Y1;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;J)Z
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y1;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v4, p2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 32
    .line 33
    const-wide/16 v7, 0x4

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v5, v5, p2

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move v5, v1

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/32 v6, 0x4f676753

    .line 59
    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iput v1, p1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 75
    .line 76
    cmp-long v0, v2, p2

    .line 77
    .line 78
    if-gez v0, :cond_7

    .line 79
    .line 80
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/N;->q:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/N;->l(I)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x1000

    .line 93
    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/N;->k:[B

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v5, p1

    .line 104
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/N;->p([BIIIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_5
    const/4 v2, -0x1

    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 112
    .line 113
    int-to-long v5, v0

    .line 114
    add-long/2addr v2, v5

    .line 115
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 116
    .line 117
    :cond_6
    const/4 v2, -0x1

    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    :cond_7
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/N;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y1;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y1;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Y1;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->a()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->a()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->a()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/google/android/gms/internal/ads/Y1;->c:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, Lcom/google/android/gms/internal/ads/Y1;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/Y1;->c:I

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 110
    .line 111
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Y1;->c:I

    .line 112
    .line 113
    if-ge v0, p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Y1;->f:[I

    .line 120
    .line 121
    aput p1, p2, v0

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 124
    .line 125
    add-int/2addr p2, p1

    .line 126
    iput p2, p0, Lcom/google/android/gms/internal/ads/Y1;->e:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_4
    return v0

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
.end method
