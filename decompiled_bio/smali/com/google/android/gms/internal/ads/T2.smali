.class public final Lcom/google/android/gms/internal/ads/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/U2;

.field public final b:Lcom/google/android/gms/internal/ads/Co;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Ce;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/U2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac3"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/U2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/U2;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 17
    .line 18
    const/16 v1, 0xae2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 5

    .line 1
    new-instance v0, LP0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LP0/r;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/U2;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/U2;->b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rL;->s()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/X;

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/U2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 33
    .line 34
    iput v2, v4, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    move v6, v3

    .line 41
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-virtual {v5, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v10, 0xb77

    .line 55
    .line 56
    if-eq v8, v10, :cond_1

    .line 57
    .line 58
    iput v2, v4, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    sub-int p1, v6, v3

    .line 63
    .line 64
    const/16 v8, 0x2000

    .line 65
    .line 66
    if-ge p1, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 69
    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    return v2

    .line 74
    :cond_1
    const/4 v8, 0x1

    .line 75
    add-int/2addr p1, v8

    .line 76
    const/4 v10, 0x4

    .line 77
    if-lt p1, v10, :cond_2

    .line 78
    .line 79
    return v8

    .line 80
    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    const/4 v13, -0x1

    .line 84
    if-ge v12, v9, :cond_3

    .line 85
    .line 86
    move v9, v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v12, 0x5

    .line 89
    aget-byte v12, v11, v12

    .line 90
    .line 91
    and-int/lit16 v12, v12, 0xf8

    .line 92
    .line 93
    shr-int/2addr v12, v7

    .line 94
    if-le v12, v1, :cond_4

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    aget-byte v9, v11, v9

    .line 98
    .line 99
    and-int/lit8 v9, v9, 0x7

    .line 100
    .line 101
    aget-byte v10, v11, v7

    .line 102
    .line 103
    shl-int/lit8 v9, v9, 0x8

    .line 104
    .line 105
    and-int/lit16 v10, v10, 0xff

    .line 106
    .line 107
    or-int/2addr v9, v10

    .line 108
    add-int/2addr v9, v8

    .line 109
    add-int/2addr v9, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    aget-byte v8, v11, v10

    .line 112
    .line 113
    and-int/lit16 v10, v8, 0xc0

    .line 114
    .line 115
    shr-int/lit8 v9, v10, 0x6

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3f

    .line 118
    .line 119
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/Ce;->z(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_2
    if-ne v9, v13, :cond_5

    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 127
    .line 128
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->g()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/lit8 v6, v4, 0xa

    .line 140
    .line 141
    add-int/2addr v3, v6

    .line 142
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xae2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/N;->e([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/U2;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/U2;->o:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/U2;->e(Lcom/google/android/gms/internal/ads/Co;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
