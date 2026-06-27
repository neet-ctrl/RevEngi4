.class public final Lcom/google/android/gms/internal/ads/FJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/dL;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/GJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GJ;Ljava/lang/String;ILcom/google/android/gms/internal/ads/dL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->g:Lcom/google/android/gms/internal/ads/GJ;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/FJ;->b:I

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/H8;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/FJ;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FJ;->g:Lcom/google/android/gms/internal/ads/GJ;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GJ;->a:Lcom/google/android/gms/internal/ads/r8;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GJ;->a:Lcom/google/android/gms/internal/ads/r8;

    .line 30
    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/ads/r8;->k:I

    .line 32
    .line 33
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/r8;->l:I

    .line 34
    .line 35
    if-gt v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/H8;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v3, :cond_2

    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/i8;

    .line 48
    .line 49
    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/FJ;->b:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v3, :cond_5

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yJ;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/FJ;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/yJ;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 51
    .line 52
    cmp-long v5, v5, v7

    .line 53
    .line 54
    if-ltz v5, :cond_d

    .line 55
    .line 56
    if-ge v4, p1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-le v4, p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v4, v3, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget p1, v0, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 71
    .line 72
    if-gt p1, v4, :cond_9

    .line 73
    .line 74
    if-ne p1, v4, :cond_8

    .line 75
    .line 76
    iget p1, v3, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 79
    .line 80
    if-le v0, p1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v2

    .line 84
    :cond_8
    move v1, v2

    .line 85
    :cond_9
    :goto_0
    return v1

    .line 86
    :cond_a
    const/4 p1, -0x1

    .line 87
    iget v0, v0, Lcom/google/android/gms/internal/ads/dL;->e:I

    .line 88
    .line 89
    if-eq v0, p1, :cond_c

    .line 90
    .line 91
    if-le v0, v4, :cond_b

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_b
    return v2

    .line 95
    :cond_c
    :goto_1
    return v1

    .line 96
    :cond_d
    :goto_2
    return v2
.end method
