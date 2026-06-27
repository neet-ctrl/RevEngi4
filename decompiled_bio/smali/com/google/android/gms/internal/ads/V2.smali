.class public final Lcom/google/android/gms/internal/ads/V2;
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

    sget v0, Lcom/google/android/gms/internal/ads/ui;->e0:I

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
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/U2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/U2;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/Co;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/U2;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/U2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 16

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
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v6, 0x494433

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v4, v6, :cond_7

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 35
    .line 36
    iput v2, v4, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    move v6, v3

    .line 43
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 44
    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-virtual {v5, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v10, 0xac40

    .line 57
    .line 58
    .line 59
    const v11, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v8, v10, :cond_1

    .line 63
    .line 64
    if-eq v8, v11, :cond_1

    .line 65
    .line 66
    iput v2, v4, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    sub-int v1, v6, v3

    .line 71
    .line 72
    const/16 v8, 0x2000

    .line 73
    .line 74
    if-ge v1, v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 77
    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    const/4 v10, 0x1

    .line 83
    add-int/2addr v1, v10

    .line 84
    const/4 v12, 0x4

    .line 85
    if-lt v1, v12, :cond_2

    .line 86
    .line 87
    return v10

    .line 88
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 89
    .line 90
    array-length v13, v10

    .line 91
    const/4 v14, -0x1

    .line 92
    if-ge v13, v9, :cond_3

    .line 93
    .line 94
    move v13, v14

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v13, 0x2

    .line 97
    aget-byte v13, v10, v13

    .line 98
    .line 99
    and-int/lit16 v13, v13, 0xff

    .line 100
    .line 101
    aget-byte v15, v10, v7

    .line 102
    .line 103
    shl-int/lit8 v13, v13, 0x8

    .line 104
    .line 105
    and-int/lit16 v15, v15, 0xff

    .line 106
    .line 107
    or-int/2addr v13, v15

    .line 108
    const v15, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v13, v15, :cond_4

    .line 112
    .line 113
    aget-byte v12, v10, v12

    .line 114
    .line 115
    and-int/lit16 v12, v12, 0xff

    .line 116
    .line 117
    const/4 v13, 0x5

    .line 118
    aget-byte v13, v10, v13

    .line 119
    .line 120
    and-int/lit16 v13, v13, 0xff

    .line 121
    .line 122
    shl-int/lit8 v12, v12, 0x10

    .line 123
    .line 124
    shl-int/lit8 v13, v13, 0x8

    .line 125
    .line 126
    const/4 v15, 0x6

    .line 127
    aget-byte v10, v10, v15

    .line 128
    .line 129
    and-int/lit16 v10, v10, 0xff

    .line 130
    .line 131
    or-int/2addr v12, v13

    .line 132
    or-int v13, v12, v10

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v9, v12

    .line 136
    :goto_2
    if-ne v8, v11, :cond_5

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    :cond_5
    add-int/2addr v13, v9

    .line 141
    :goto_3
    if-ne v13, v14, :cond_6

    .line 142
    .line 143
    return v2

    .line 144
    :cond_6
    add-int/lit8 v13, v13, -0x7

    .line 145
    .line 146
    invoke-virtual {v5, v13, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->g()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v6, v4, 0xa

    .line 158
    .line 159
    add-int/2addr v3, v6

    .line 160
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/Co;

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
    const/16 v2, 0x4000

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/U2;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/U2;->e(Lcom/google/android/gms/internal/ads/Co;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
