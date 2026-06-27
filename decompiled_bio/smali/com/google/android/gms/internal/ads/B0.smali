.class public final Lcom/google/android/gms/internal/ads/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Y;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B0;->k:Lcom/google/android/gms/internal/ads/Y;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/B0;->l:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/W;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B0;->m:Lcom/google/android/gms/internal/ads/W;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 10
    .line 11
    const-wide/16 v6, -0x6

    .line 12
    .line 13
    add-long v8, v4, v6

    .line 14
    .line 15
    cmp-long v2, v2, v8

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/B0;->m:Lcom/google/android/gms/internal/ads/W;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/B0;->k:Lcom/google/android/gms/internal/ads/Y;

    .line 21
    .line 22
    if-gez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 29
    .line 30
    const/16 v12, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    invoke-virtual {v1, v12, v8, v13, v8}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 39
    .line 40
    .line 41
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v2, v8, v12}, Lcom/google/android/gms/internal/ads/Co;->q(ILjava/nio/ByteOrder;)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v14, v0, Lcom/google/android/gms/internal/ads/B0;->l:I

    .line 48
    .line 49
    if-eq v12, v14, :cond_0

    .line 50
    .line 51
    iput v8, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 52
    .line 53
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 54
    .line 55
    sub-long/2addr v10, v2

    .line 56
    long-to-int v2, v10

    .line 57
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 62
    .line 63
    move v15, v8

    .line 64
    :goto_1
    const/16 v6, 0xf

    .line 65
    .line 66
    if-ge v15, v6, :cond_2

    .line 67
    .line 68
    add-int v6, v13, v15

    .line 69
    .line 70
    rsub-int/lit8 v7, v15, 0xf

    .line 71
    .line 72
    invoke-virtual {v1, v12, v6, v7}, Lcom/google/android/gms/internal/ads/N;->f([BII)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, -0x1

    .line 77
    if-ne v6, v7, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/2addr v15, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x2

    .line 83
    .line 84
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 85
    .line 86
    .line 87
    iput v8, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 88
    .line 89
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 90
    .line 91
    sub-long/2addr v10, v6

    .line 92
    long-to-int v6, v10

    .line 93
    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v9, v14, v3}, Lcom/google/android/gms/internal/ads/ui;->l(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Y;ILcom/google/android/gms/internal/ads/W;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v10, -0x6

    .line 113
    .line 114
    add-long/2addr v10, v4

    .line 115
    cmp-long v2, v6, v10

    .line 116
    .line 117
    if-ltz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sub-long/2addr v4, v2

    .line 124
    long-to-int v2, v4

    .line 125
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 126
    .line 127
    .line 128
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_5
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 132
    .line 133
    return-wide v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/N;J)Lcom/google/android/gms/internal/ads/K;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/B0;->a(Lcom/google/android/gms/internal/ads/N;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/B0;->k:Lcom/google/android/gms/internal/ads/Y;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 26
    .line 27
    .line 28
    cmp-long v1, v2, p2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/B0;->a(Lcom/google/android/gms/internal/ads/N;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    cmp-long v0, v15, p2

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/K;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/K;-><init>(IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    cmp-long v0, v15, p2

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/K;

    .line 63
    .line 64
    const/4 v14, -0x2

    .line 65
    move-object v13, v0

    .line 66
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/K;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/K;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/K;-><init>(IJJ)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method
