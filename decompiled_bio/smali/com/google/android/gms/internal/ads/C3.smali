.class public final Lcom/google/android/gms/internal/ads/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rL;

.field public final b:Lcom/google/android/gms/internal/ads/n0;

.field public final c:Lcom/google/android/gms/internal/ads/B1;

.field public final d:Lcom/google/android/gms/internal/ads/SK;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/B1;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C3;->c:Lcom/google/android/gms/internal/ads/B1;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/B1;->n:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget v0, p3, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p3, p3, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 22
    .line 23
    mul-int v0, p3, p1

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/C3;->e:I

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "audio/wav"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/qK;->h:I

    .line 51
    .line 52
    iput p1, v0, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 53
    .line 54
    iput p2, v0, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 55
    .line 56
    iput p3, v0, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 57
    .line 58
    iput p5, v0, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/SK;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C3;->d:Lcom/google/android/gms/internal/ads/SK;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    add-int/lit8 p2, p2, 0x1c

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/2addr p2, p3

    .line 89
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "Expected block size: "

    .line 93
    .line 94
    const-string p3, "; got: "

    .line 95
    .line 96
    invoke-static {p4, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/C3;->g:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/C3;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/C3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/C3;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/android/gms/internal/ads/C3;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/C3;->g:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C3;->c:Lcom/google/android/gms/internal/ads/B1;

    .line 49
    .line 50
    iget v3, v2, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 51
    .line 52
    div-int/2addr v1, v3

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/C3;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/C3;->h:J

    .line 58
    .line 59
    iget v2, v2, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 60
    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 72
    .line 73
    mul-int v15, v1, v3

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/gms/internal/ads/C3;->g:I

    .line 76
    .line 77
    sub-int/2addr v2, v15

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/C3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/C3;->h:J

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    add-long/2addr v3, v7

    .line 92
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/C3;->h:J

    .line 93
    .line 94
    iput v2, v0, Lcom/google/android/gms/internal/ads/C3;->g:I

    .line 95
    .line 96
    :cond_2
    if-gtz v5, :cond_3

    .line 97
    .line 98
    return v6

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    return v1
.end method

.method public final b(JI)V
    .locals 7

    .line 1
    int-to-long v3, p3

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/G3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C3;->c:Lcom/google/android/gms/internal/ads/B1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/G3;-><init>(Lcom/google/android/gms/internal/ads/B1;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C3;->d:Lcom/google/android/gms/internal/ads/SK;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C3;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/C3;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C3;->h:J

    return-void
.end method
