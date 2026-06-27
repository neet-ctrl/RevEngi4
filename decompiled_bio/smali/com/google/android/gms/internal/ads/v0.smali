.class public final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u0;

.field public final b:Lcom/google/android/gms/internal/ads/n0;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/n0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/u0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    const/high16 v4, 0x63640000

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 v4, 0x62770000

    .line 32
    .line 33
    :goto_1
    div-int/lit8 v5, p1, 0xa

    .line 34
    .line 35
    rem-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x30

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v0, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 46
    .line 47
    iget v4, v1, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 48
    .line 49
    int-to-long v6, v4

    .line 50
    const-wide/32 v8, 0xf4240

    .line 51
    .line 52
    .line 53
    mul-long v12, v6, v8

    .line 54
    .line 55
    iget v4, v1, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 56
    .line 57
    int-to-long v14, v4

    .line 58
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/u0;->d:I

    .line 61
    .line 62
    int-to-long v10, v1

    .line 63
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/v0;->e:J

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    const/high16 v2, 0x62640000

    .line 76
    .line 77
    or-int/2addr v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, -0x1

    .line 80
    :goto_2
    iput v2, v0, Lcom/google/android/gms/internal/ads/v0;->d:I

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v0;->l:J

    .line 85
    .line 86
    const/16 v2, 0x200

    .line 87
    .line 88
    new-array v3, v2, [J

    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 91
    .line 92
    new-array v2, v2, [I

    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 95
    .line 96
    iput v1, v0, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/f0;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v0;->e:J

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    int-to-long v5, v4

    .line 12
    mul-long/2addr v2, v5

    .line 13
    div-long/2addr v2, v0

    .line 14
    div-long/2addr p1, v2

    .line 15
    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 17
    .line 18
    invoke-static {p2, p1, v4, v4}, Lcom/google/android/gms/internal/ads/iq;->p([IIZZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 23
    .line 24
    aget v0, v0, p2

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v0;->b(I)Lcom/google/android/gms/internal/ads/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v0;->b(I)Lcom/google/android/gms/internal/ads/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    add-int/2addr p2, v4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ge p2, v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v0;->b(I)Lcom/google/android/gms/internal/ads/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/f0;

    .line 59
    .line 60
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/h0;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v0;->l:J

    .line 71
    .line 72
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/h0;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/v0;->e:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    int-to-long v7, v7

    .line 15
    mul-long/2addr v5, v7

    .line 16
    div-long/2addr v5, v3

    .line 17
    mul-long/2addr v5, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->m:[J

    .line 19
    .line 20
    aget-wide v2, v1, p1

    .line 21
    .line 22
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
