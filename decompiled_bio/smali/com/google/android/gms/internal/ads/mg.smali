.class public final Lcom/google/android/gms/internal/ads/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mf;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/Ye;

.field public f:Lcom/google/android/gms/internal/ads/Ye;

.field public g:Lcom/google/android/gms/internal/ads/Ye;

.field public h:Lcom/google/android/gms/internal/ads/Ye;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/jg;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ye;)Lcom/google/android/gms/internal/ads/Ye;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ye;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->e:Lcom/google/android/gms/internal/ads/Ye;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Ye;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ye;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ye;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mg;->f:Lcom/google/android/gms/internal/ads/Ye;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zf;

    .line 29
    .line 30
    const-string v1, "Unhandled input format:"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ye;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    int-to-double v2, v3

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/jg;->c:F

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/jg;->d:F

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    float-to-double v9, v7

    .line 21
    div-double/2addr v2, v9

    .line 22
    add-double/2addr v2, v4

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 27
    .line 28
    int-to-double v4, v4

    .line 29
    add-double/2addr v2, v4

    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/ads/jg;->e:F

    .line 31
    .line 32
    mul-float/2addr v4, v8

    .line 33
    float-to-double v4, v4

    .line 34
    div-double/2addr v2, v4

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    double-to-int v2, v2

    .line 39
    add-int/2addr v6, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 43
    .line 44
    iget v2, v0, Lcom/google/android/gms/internal/ads/jg;->h:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/jg;->a([SII)[S

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 60
    .line 61
    mul-int v7, v2, v5

    .line 62
    .line 63
    if-ge v4, v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 66
    .line 67
    mul-int/2addr v5, v1

    .line 68
    add-int/2addr v5, v4

    .line 69
    aput-short v3, v7, v5

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->e()V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 83
    .line 84
    if-le v1, v6, :cond_1

    .line 85
    .line 86
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 91
    .line 92
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 93
    .line 94
    iput v3, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 95
    .line 96
    iput v3, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg;->p:Z

    .line 100
    .line 101
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 20
    .line 21
    mul-int/2addr v1, v4

    .line 22
    add-int/2addr v1, v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mg;->k:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/mg;->k:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/mg;->l:Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mg;->k:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mg;->l:Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mg;->l:Ljava/nio/ShortBuffer;

    .line 65
    .line 66
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 67
    .line 68
    if-ltz v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-int/2addr v3, v4

    .line 80
    iget v6, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 81
    .line 82
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-int v6, v3, v4

    .line 87
    .line 88
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 89
    .line 90
    invoke-virtual {v5, v7, v2, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 91
    .line 92
    .line 93
    iget v5, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 94
    .line 95
    sub-int/2addr v5, v3

    .line 96
    iput v5, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->l:[S

    .line 99
    .line 100
    mul-int/2addr v5, v4

    .line 101
    invoke-static {v0, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mg;->o:J

    .line 105
    .line 106
    int-to-long v4, v1

    .line 107
    add-long/2addr v2, v4

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mg;->o:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->k:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->k:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->m:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->m:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/Mf;->a:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg;->m:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    return-object v0
.end method

.method public final d(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mg;->o:J

    .line 4
    .line 5
    const-wide/16 v1, 0x400

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mg;->n:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v6, v5, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 19
    .line 20
    iget v5, v5, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 21
    .line 22
    mul-int/2addr v6, v5

    .line 23
    add-int/2addr v6, v6

    .line 24
    int-to-long v5, v6

    .line 25
    sub-long v5, v1, v5

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg;->h:Lcom/google/android/gms/internal/ads/Ye;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg;->g:Lcom/google/android/gms/internal/ads/Ye;

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 38
    .line 39
    move-wide/from16 v1, p1

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-long v7, v2

    .line 47
    mul-long v11, v3, v7

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    mul-long v13, v5, v1

    .line 51
    .line 52
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    move-wide/from16 v9, p1

    .line 55
    .line 56
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide/from16 v1, p1

    .line 62
    .line 63
    long-to-double v1, v1

    .line 64
    iget v3, v0, Lcom/google/android/gms/internal/ads/mg;->c:F

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    div-double/2addr v1, v3

    .line 68
    double-to-long v1, v1

    .line 69
    :goto_0
    return-wide v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 24
    .line 25
    mul-int/2addr v3, v0

    .line 26
    add-int/2addr v3, v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mg;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mg;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/ads/jg;->b:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 37
    .line 38
    iget v7, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/jg;->a([SII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/jg;->j:[S

    .line 45
    .line 46
    iget v7, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 47
    .line 48
    mul-int/2addr v7, v4

    .line 49
    add-int/2addr v5, v5

    .line 50
    div-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/mg;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/mg;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ye;->e:Lcom/google/android/gms/internal/ads/Ye;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->e:Lcom/google/android/gms/internal/ads/Ye;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->f:Lcom/google/android/gms/internal/ads/Ye;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->g:Lcom/google/android/gms/internal/ads/Ye;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->h:Lcom/google/android/gms/internal/ads/Ye;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/Mf;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/mg;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mg;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mg;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg;->p:Z

    .line 45
    .line 46
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->f:Lcom/google/android/gms/internal/ads/Ye;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->c:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->d:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->f:Lcom/google/android/gms/internal/ads/Ye;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg;->e:Lcom/google/android/gms/internal/ads/Ye;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->e:Lcom/google/android/gms/internal/ads/Ye;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->g:Lcom/google/android/gms/internal/ads/Ye;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg;->f:Lcom/google/android/gms/internal/ads/Ye;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mg;->h:Lcom/google/android/gms/internal/ads/Ye;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mg;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/jg;

    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 23
    .line 24
    iget v7, p0, Lcom/google/android/gms/internal/ads/mg;->c:F

    .line 25
    .line 26
    iget v8, p0, Lcom/google/android/gms/internal/ads/mg;->d:F

    .line 27
    .line 28
    iget v9, v2, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 29
    .line 30
    iget v6, v0, Lcom/google/android/gms/internal/ads/Ye;->b:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/jg;-><init>(IIFFI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->j:Lcom/google/android/gms/internal/ads/jg;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->k:I

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->m:I

    .line 46
    .line 47
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->o:I

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->p:I

    .line 50
    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->q:I

    .line 52
    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->r:I

    .line 54
    .line 55
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->s:I

    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->t:I

    .line 58
    .line 59
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->u:I

    .line 60
    .line 61
    iput v1, v0, Lcom/google/android/gms/internal/ads/jg;->v:I

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jg;->w:D

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Mf;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mg;->n:J

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mg;->o:J

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mg;->p:Z

    .line 78
    .line 79
    return-void
.end method
