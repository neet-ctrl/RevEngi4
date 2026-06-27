.class public final Lcom/google/android/gms/internal/ads/bG;
.super Lcom/google/android/gms/internal/ads/dG;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bG;->e:[B

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, LA2/h;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public final a0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bG;->o0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bG;->q0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bG;->r0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g0(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 2
    .line 3
    or-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bG;->s0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bG;->n0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(Ljava/lang/String;I)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    or-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->t0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(ILcom/google/android/gms/internal/ads/XF;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bG;->k0(Lcom/google/android/gms/internal/ads/XF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/XF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/XF;->j(Lcom/google/android/gms/internal/ads/dG;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/bG;->u0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/PF;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/lG;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lG;->d(Lcom/google/android/gms/internal/ads/QG;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/lG;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lG;->v(Lcom/google/android/gms/internal/ads/dG;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(B)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bG;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    :goto_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final o([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bG;->u0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bG;->r0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bG;->e:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v8, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    or-int/lit16 v3, p1, 0x80

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    int-to-long v3, v1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 35
    .line 36
    int-to-long v5, v0

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final q0(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bG;->e:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v1, v0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    int-to-long v2, v0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final r0(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bG;->e:[B

    .line 6
    .line 7
    sget-boolean v3, Lcom/google/android/gms/internal/ads/dG;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, -0x80

    .line 13
    .line 14
    iget v9, v1, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sub-int v3, v9, v0

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v3, v10, :cond_1

    .line 23
    .line 24
    move-wide/from16 v9, p1

    .line 25
    .line 26
    :goto_0
    and-long v11, v9, v7

    .line 27
    .line 28
    cmp-long v3, v11, v5

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    long-to-int v0, v9

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/aH;->r([BJB)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    long-to-int v0, v9

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v2, v11, v12, v0}, Lcom/google/android/gms/internal/ads/aH;->r([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-long/2addr v9, v4

    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide/from16 v10, p1

    .line 55
    .line 56
    :goto_1
    and-long v12, v10, v7

    .line 57
    .line 58
    cmp-long v3, v12, v5

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    long-to-int v4, v10

    .line 65
    int-to-byte v4, v4

    .line 66
    :try_start_0
    aput-byte v4, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :goto_2
    iput v3, v1, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    long-to-int v12, v10

    .line 78
    or-int/lit16 v12, v12, 0x80

    .line 79
    .line 80
    int-to-byte v12, v12

    .line 81
    :try_start_1
    aput-byte v12, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    ushr-long/2addr v10, v4

    .line 84
    move v0, v3

    .line 85
    goto :goto_1

    .line 86
    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 87
    .line 88
    int-to-long v11, v3

    .line 89
    int-to-long v13, v9

    .line 90
    const/4 v15, 0x1

    .line 91
    move-object v10, v0

    .line 92
    invoke-direct/range {v10 .. v16}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final s0(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bG;->e:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    int-to-long v2, v0

    .line 85
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 88
    .line 89
    int-to-long v4, p2

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bG;->e:[B

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/cH;->c(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bG;->p0(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 59
    .line 60
    sub-int/2addr v4, v1

    .line 61
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/cH;->c(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/bH; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/dG;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bH;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final u0([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bG;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/bG;->g:I

    .line 19
    .line 20
    int-to-long v1, p2

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/bG;->f:I

    .line 22
    .line 23
    int-to-long v3, p2

    .line 24
    move-object v0, p1

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
