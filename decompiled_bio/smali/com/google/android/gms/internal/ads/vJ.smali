.class public final Lcom/google/android/gms/internal/ads/vJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/wJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wJ;I)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJ;->i:Lcom/google/android/gms/internal/ads/wJ;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/vJ;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vJ;->i:Lcom/google/android/gms/internal/ads/wJ;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wJ;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->L1()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wJ;->n:Lcom/google/android/gms/internal/ads/op;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wJ;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->O1()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->M1()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->p()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/H8;->f(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->V1()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->M()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->S1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->R1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    sub-long v12, v10, v12

    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->T1()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    sub-long v12, v16, v12

    .line 82
    .line 83
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-ne v8, v2, :cond_3

    .line 91
    .line 92
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wJ;->m:Lcom/google/android/gms/internal/ads/i8;

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    sub-long/2addr v10, v14

    .line 102
    move v8, v2

    .line 103
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vJ;->g:Z

    .line 108
    .line 109
    iget v6, v0, Lcom/google/android/gms/internal/ads/vJ;->a:I

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vJ;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget v2, v0, Lcom/google/android/gms/internal/ads/vJ;->c:I

    .line 122
    .line 123
    if-ne v8, v2, :cond_5

    .line 124
    .line 125
    iget v2, v0, Lcom/google/android/gms/internal/ads/vJ;->d:I

    .line 126
    .line 127
    if-ne v9, v2, :cond_5

    .line 128
    .line 129
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vJ;->e:J

    .line 130
    .line 131
    cmp-long v3, v10, v3

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vJ;->f:J

    .line 136
    .line 137
    cmp-long v3, v12, v3

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vJ;->h:J

    .line 142
    .line 143
    sub-long/2addr v14, v3

    .line 144
    int-to-long v3, v6

    .line 145
    cmp-long v3, v14, v3

    .line 146
    .line 147
    if-ltz v3, :cond_4

    .line 148
    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/xJ;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/xJ;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/google/android/gms/internal/ads/xI;

    .line 156
    .line 157
    const/16 v5, 0x3eb

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/xI;-><init>(ILjava/lang/Exception;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wJ;->l:Lcom/google/android/gms/internal/ads/DI;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DI;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/LI;->u1(Lcom/google/android/gms/internal/ads/xI;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vJ;->g:Z

    .line 173
    .line 174
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/vJ;->h:J

    .line 175
    .line 176
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vJ;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v8, v0, Lcom/google/android/gms/internal/ads/vJ;->c:I

    .line 179
    .line 180
    iput v9, v0, Lcom/google/android/gms/internal/ads/vJ;->d:I

    .line 181
    .line 182
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/vJ;->e:J

    .line 183
    .line 184
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/vJ;->f:J

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/op;->c(I)V

    .line 187
    .line 188
    .line 189
    int-to-long v2, v6

    .line 190
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vJ;->g:Z

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/op;->c(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const/4 v1, 0x0

    .line 204
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vJ;->g:Z

    .line 205
    .line 206
    return-void
.end method
