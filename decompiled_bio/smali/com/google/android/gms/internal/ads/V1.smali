.class public final Lcom/google/android/gms/internal/ads/V1;
.super Lcom/google/android/gms/internal/ads/b2;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/Y;

.field public o:Lcom/google/android/gms/internal/ads/z1;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b2;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V1;->n:Lcom/google/android/gms/internal/ads/Y;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V1;->o:Lcom/google/android/gms/internal/ads/z1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Co;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->o()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ui;->q(ILcom/google/android/gms/internal/ads/Co;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Co;JLcom/google/android/gms/internal/ads/Hc;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/V1;->n:Lcom/google/android/gms/internal/ads/Y;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/Y;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/Y;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/V1;->n:Lcom/google/android/gms/internal/ads/Y;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Y;->b([BLcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/SK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "audio/ogg"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iG;->p(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/Hc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/Y;

    .line 67
    .line 68
    iget v3, v4, Lcom/google/android/gms/internal/ads/Y;->h:I

    .line 69
    .line 70
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 71
    .line 72
    iget v10, v4, Lcom/google/android/gms/internal/ads/Y;->a:I

    .line 73
    .line 74
    iget v11, v4, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 75
    .line 76
    iget v12, v4, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 77
    .line 78
    iget v13, v4, Lcom/google/android/gms/internal/ads/Y;->d:I

    .line 79
    .line 80
    iget v14, v4, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 81
    .line 82
    iget v15, v4, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/D3;

    .line 85
    .line 86
    move-object v9, v2

    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    move-wide/from16 v17, v6

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/Y;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/D3;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/V1;->n:Lcom/google/android/gms/internal/ads/Y;

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/z1;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    .line 108
    .line 109
    const-wide/16 v1, -0x1

    .line 110
    .line 111
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 112
    .line 113
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 114
    .line 115
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/V1;->o:Lcom/google/android/gms/internal/ads/z1;

    .line 116
    .line 117
    return v5

    .line 118
    :cond_1
    const/4 v1, -0x1

    .line 119
    if-ne v3, v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V1;->o:Lcom/google/android/gms/internal/ads/z1;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    move-wide/from16 v3, p2

    .line 126
    .line 127
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 128
    .line 129
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/SK;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_3
    return v5
.end method
