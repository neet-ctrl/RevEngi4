.class public Lcom/google/android/gms/internal/ads/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/h0;->c:Lcom/google/android/gms/internal/ads/h0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s0;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/f0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 17
    .line 18
    aget-object v3, v6, v3

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/v0;->a(J)Lcom/google/android/gms/internal/ads/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move v6, v4

    .line 25
    :goto_0
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/s0;->i:[Lcom/google/android/gms/internal/ads/v0;

    .line 26
    .line 27
    array-length v8, v7

    .line 28
    if-ge v6, v8, :cond_1

    .line 29
    .line 30
    aget-object v7, v7, v6

    .line 31
    .line 32
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/v0;->a(J)Lcom/google/android/gms/internal/ads/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 37
    .line 38
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/h0;->b:J

    .line 39
    .line 40
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 41
    .line 42
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/h0;->b:J

    .line 43
    .line 44
    cmp-long v8, v8, v10

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move-object v3, v7

    .line 49
    :cond_0
    add-int/2addr v6, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/ads/f0;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/Y;

    .line 56
    .line 57
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Y;->k:Lcom/google/android/gms/internal/ads/Hc;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, v5, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 65
    .line 66
    int-to-long v7, v7

    .line 67
    mul-long/2addr v7, v1

    .line 68
    const-wide/32 v9, 0xf4240

    .line 69
    .line 70
    .line 71
    div-long/2addr v7, v9

    .line 72
    const-wide/16 v11, -0x1

    .line 73
    .line 74
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, [J

    .line 90
    .line 91
    invoke-static {v13, v7, v8, v3}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v3, v7, :cond_2

    .line 97
    .line 98
    move-wide v14, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    aget-wide v14, v13, v3

    .line 101
    .line 102
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, [J

    .line 105
    .line 106
    if-ne v3, v7, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-wide v11, v6, v3

    .line 110
    .line 111
    :goto_2
    iget v5, v5, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 112
    .line 113
    mul-long/2addr v14, v9

    .line 114
    int-to-long v9, v5

    .line 115
    div-long/2addr v14, v9

    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/h0;

    .line 117
    .line 118
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 119
    .line 120
    add-long/2addr v11, v9

    .line 121
    invoke-direct {v8, v14, v15, v11, v12}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    cmp-long v1, v14, v1

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    array-length v1, v13

    .line 129
    add-int/2addr v1, v7

    .line 130
    if-ne v3, v1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    add-int/2addr v3, v4

    .line 134
    aget-wide v1, v13, v3

    .line 135
    .line 136
    aget-wide v3, v6, v3

    .line 137
    .line 138
    const-wide/32 v6, 0xf4240

    .line 139
    .line 140
    .line 141
    mul-long/2addr v1, v6

    .line 142
    int-to-long v5, v5

    .line 143
    div-long/2addr v1, v5

    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/h0;

    .line 145
    .line 146
    add-long/2addr v9, v3

    .line 147
    invoke-direct {v5, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 151
    .line 152
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/f0;

    .line 157
    .line 158
    invoke-direct {v1, v8, v8}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
