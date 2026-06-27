.class public final Lcom/google/android/gms/internal/ads/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R2;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R2;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->d:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/R2;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/R2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/R2;->j:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Hg;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/R2;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/Hg;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v6, :cond_8

    .line 69
    .line 70
    if-eq v12, v5, :cond_6

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 88
    .line 89
    const-string v9, "WebvttCueParser"

    .line 90
    .line 91
    invoke-static {v6, v5, v12, v9}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    :goto_2
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/Hg;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/R2;->e:F

    .line 107
    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/R2;->f:I

    .line 109
    .line 110
    cmpl-float v9, v5, v1

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    cmpg-float v3, v5, v3

    .line 117
    .line 118
    if-ltz v3, :cond_9

    .line 119
    .line 120
    cmpl-float v3, v5, v7

    .line 121
    .line 122
    if-lez v3, :cond_a

    .line 123
    .line 124
    :cond_9
    :goto_3
    move v1, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-nez v9, :cond_b

    .line 127
    .line 128
    if-nez v6, :cond_c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v1, v5

    .line 132
    :cond_c
    :goto_4
    iput v1, v8, Lcom/google/android/gms/internal/ads/Hg;->e:F

    .line 133
    .line 134
    iput v6, v8, Lcom/google/android/gms/internal/ads/Hg;->f:I

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/R2;->g:I

    .line 137
    .line 138
    iput v1, v8, Lcom/google/android/gms/internal/ads/Hg;->g:I

    .line 139
    .line 140
    iput v0, v8, Lcom/google/android/gms/internal/ads/Hg;->h:F

    .line 141
    .line 142
    iput v2, v8, Lcom/google/android/gms/internal/ads/Hg;->i:I

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/R2;->j:F

    .line 145
    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    if-eq v2, v11, :cond_e

    .line 149
    .line 150
    if-ne v2, v10, :cond_d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_e
    cmpg-float v2, v0, v4

    .line 164
    .line 165
    if-gtz v2, :cond_f

    .line 166
    .line 167
    add-float/2addr v0, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_f
    sub-float/2addr v7, v0

    .line 170
    add-float v0, v7, v7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_10
    sub-float v0, v7, v0

    .line 174
    .line 175
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v8, Lcom/google/android/gms/internal/ads/Hg;->l:F

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 182
    .line 183
    iput v0, v8, Lcom/google/android/gms/internal/ads/Hg;->n:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R2;->c:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-object v13, v8, Lcom/google/android/gms/internal/ads/Hg;->b:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    :cond_11
    return-object v8
.end method
