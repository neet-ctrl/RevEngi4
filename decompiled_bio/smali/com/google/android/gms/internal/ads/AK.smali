.class public final Lcom/google/android/gms/internal/ads/AK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AK;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AK;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/AK;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/AK;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/AK;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/AK;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t4;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/AK;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/AK;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/AK;->j:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/AK;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/AK;
    .locals 10

    .line 1
    move-object v4, p3

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/AK;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v2, "adaptive-playback"

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v1

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v2, "tunneled-playback"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p7, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const-string v2, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_2
    move v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v7, v1

    .line 41
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    if-lt v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const-string v2, "detached-surface"

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "Xiaomi"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const-string v3, "OPPO"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v3, "realme"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "motorola"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, "LENOVO"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :cond_4
    move v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v8, v0

    .line 102
    :goto_2
    move-object v0, v9

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p4

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v9
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/AK;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double p0, p3, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IK;->c(Lcom/google/android/gms/internal/ads/SK;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/AK;->f(Lcom/google/android/gms/internal/ads/SK;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->g(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/AK;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 49
    .line 50
    if-lez v0, :cond_6

    .line 51
    .line 52
    iget v1, p1, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 53
    .line 54
    if-gtz v1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget p1, p1, Lcom/google/android/gms/internal/ads/SK;->x:F

    .line 58
    .line 59
    float-to-double v2, p1

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/AK;->e(IID)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_6
    :goto_2
    return v2

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AK;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    iget v5, p1, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 70
    .line 71
    if-eq v5, v4, :cond_a

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const-string p1, "sampleRate.caps"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    move v2, v3

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    const-string p1, "sampleRate.aCaps"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x14

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "sampleRate.support, "

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    iget p1, p1, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 133
    .line 134
    if-eq p1, v4, :cond_12

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    const-string p1, "channelCount.caps"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    const-string p1, "channelCount.aCaps"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gt v0, v2, :cond_11

    .line 161
    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v5, 0x1a

    .line 165
    .line 166
    if-lt v4, v5, :cond_d

    .line 167
    .line 168
    if-lez v0, :cond_d

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_d
    const-string v4, "audio/mpeg"

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_11

    .line 179
    .line 180
    const-string v4, "audio/3gpp"

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_11

    .line 187
    .line 188
    const-string v4, "audio/amr-wb"

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_11

    .line 195
    .line 196
    const-string v4, "audio/mp4a-latm"

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    const-string v4, "audio/vorbis"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_11

    .line 211
    .line 212
    const-string v4, "audio/opus"

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_11

    .line 219
    .line 220
    const-string v4, "audio/raw"

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_11

    .line 227
    .line 228
    const-string v4, "audio/flac"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_11

    .line 235
    .line 236
    const-string v4, "audio/g711-alaw"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_11

    .line 243
    .line 244
    const-string v4, "audio/g711-mlaw"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_11

    .line 251
    .line 252
    const-string v4, "audio/gsm"

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    const-string v4, "audio/ac3"

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    goto :goto_4

    .line 271
    :cond_f
    const-string v4, "audio/eac3"

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    const/16 v1, 0x1e

    .line 283
    .line 284
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    add-int/lit8 v5, v5, 0x20

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    add-int/2addr v6, v5

    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    add-int/lit8 v6, v6, 0x4

    .line 306
    .line 307
    invoke-static {v6, v5, v2}, LA2/h;->e(ILjava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v4, ", ["

    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " to "

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "]"

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v4, "MediaCodecInfo"

    .line 350
    .line 351
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move v0, v1

    .line 355
    :cond_11
    :goto_5
    if-ge v0, p1, :cond_12

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x16

    .line 368
    .line 369
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "channelCount.support, "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_12
    :goto_6
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/AK;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/AK;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v5, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/AK;->i:Z

    .line 19
    .line 20
    if-eqz v6, :cond_b

    .line 21
    .line 22
    iget v6, p1, Lcom/google/android/gms/internal/ads/SK;->y:I

    .line 23
    .line 24
    iget v7, p2, Lcom/google/android/gms/internal/ads/SK;->y:I

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x400

    .line 29
    .line 30
    :cond_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 31
    .line 32
    iget v7, p2, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 33
    .line 34
    if-ne v6, v7, :cond_2

    .line 35
    .line 36
    iget v6, p1, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 37
    .line 38
    iget v7, p2, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    move v4, v5

    .line 43
    :cond_3
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/AK;->e:Z

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x200

    .line 50
    .line 51
    :cond_4
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ID;->a(Lcom/google/android/gms/internal/ads/ID;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ID;->a(Lcom/google/android/gms/internal/ads/ID;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x800

    .line 74
    .line 75
    :cond_6
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "SM-T230"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const-string v6, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/SK;->c(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    or-int/2addr v1, v0

    .line 102
    :cond_7
    const/4 v6, -0x1

    .line 103
    iget v8, p1, Lcom/google/android/gms/internal/ads/SK;->v:I

    .line 104
    .line 105
    if-eq v8, v6, :cond_8

    .line 106
    .line 107
    iget v9, p1, Lcom/google/android/gms/internal/ads/SK;->w:I

    .line 108
    .line 109
    if-eq v9, v6, :cond_8

    .line 110
    .line 111
    iget v6, p2, Lcom/google/android/gms/internal/ads/SK;->v:I

    .line 112
    .line 113
    if-ne v8, v6, :cond_8

    .line 114
    .line 115
    iget v6, p2, Lcom/google/android/gms/internal/ads/SK;->w:I

    .line 116
    .line 117
    if-ne v9, v6, :cond_8

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    :cond_8
    if-nez v1, :cond_a

    .line 123
    .line 124
    new-instance v6, Lcom/google/android/gms/internal/ads/sI;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/SK;->c(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v5, v1, :cond_9

    .line 131
    .line 132
    :goto_1
    move v4, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v0, 0x3

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/4 v5, 0x0

    .line 137
    move-object v0, v6

    .line 138
    move-object v1, v7

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_a
    move v5, v1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_b
    iget v4, p1, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 149
    .line 150
    iget v5, p2, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 151
    .line 152
    if-eq v4, v5, :cond_c

    .line 153
    .line 154
    or-int/lit16 v1, v1, 0x1000

    .line 155
    .line 156
    :cond_c
    iget v4, p1, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 157
    .line 158
    iget v5, p2, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_d

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x2000

    .line 163
    .line 164
    :cond_d
    iget v4, p1, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 165
    .line 166
    iget v5, p2, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 167
    .line 168
    if-eq v4, v5, :cond_e

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0x4000

    .line 171
    .line 172
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    const-string v5, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    sget-object v5, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/16 v7, 0x2a

    .line 215
    .line 216
    if-ne v5, v7, :cond_10

    .line 217
    .line 218
    if-eq v6, v7, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    new-instance v6, Lcom/google/android/gms/internal/ads/sI;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    const/4 v5, 0x0

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_10
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/SK;->c(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_11

    .line 239
    .line 240
    or-int/lit8 v1, v1, 0x20

    .line 241
    .line 242
    :cond_11
    const-string v5, "audio/opus"

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    or-int/2addr v1, v0

    .line 251
    :cond_12
    if-nez v1, :cond_a

    .line 252
    .line 253
    new-instance v6, Lcom/google/android/gms/internal/ads/sI;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 258
    .line 259
    move-object v0, v6

    .line 260
    move-object v2, p1

    .line 261
    move-object v3, p2

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/sI;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    move-object v2, p1

    .line 273
    move-object v3, p2

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 275
    .line 276
    .line 277
    return-object v6
.end method

.method public final e(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AK;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x1d

    .line 29
    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v5, :cond_f

    .line 35
    .line 36
    if-lt v2, v5, :cond_b

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, LG/A;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    double-to-int v8, p3

    .line 63
    invoke-static {p1, p2, v8}, Lcom/google/android/gms/internal/ads/BK;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move v9, v0

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_5

    .line 73
    .line 74
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, LG/A;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8}, LG/A;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v5, v4

    .line 94
    :goto_1
    if-ne v5, v4, :cond_c

    .line 95
    .line 96
    sget-object v8, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v8, :cond_c

    .line 99
    .line 100
    const/16 v8, 0x23

    .line 101
    .line 102
    if-lt v2, v8, :cond_7

    .line 103
    .line 104
    :cond_6
    move v2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->o(Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gn;->o(Z)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :cond_8
    :goto_2
    move v2, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    if-nez v8, :cond_a

    .line 119
    .line 120
    if-eq v2, v3, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    if-ne v2, v3, :cond_8

    .line 124
    .line 125
    if-eq v8, v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sput-object v8, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    :cond_b
    :goto_4
    move v5, v0

    .line 137
    :cond_c
    if-ne v5, v3, :cond_d

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_d
    if-eq v5, v4, :cond_e

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    add-int/lit8 v1, v1, 0x14

    .line 157
    .line 158
    invoke-static {v1, v2, v4}, LA2/h;->e(ILjava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/2addr v1, v2

    .line 173
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "sizeAndRate.cover, "

    .line 177
    .line 178
    invoke-static {v3, v1, p1, v6, p2}, LA2/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v0

    .line 195
    :cond_f
    :goto_5
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/AK;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_13

    .line 200
    .line 201
    const/16 v2, 0x16

    .line 202
    .line 203
    if-ge p1, p2, :cond_12

    .line 204
    .line 205
    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 206
    .line 207
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_10

    .line 214
    .line 215
    const-string v5, "mcv5a"

    .line 216
    .line 217
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_12

    .line 224
    .line 225
    :cond_10
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/AK;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    invoke-static {p1, v2}, LA2/h;->d(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    add-int/2addr v1, v4

    .line 246
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    add-int/2addr v1, v0

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "sizeAndRate.rotated, "

    .line 261
    .line 262
    invoke-static {v2, v0, p1, v6, p2}, LA2/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sget-object p3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/lit8 v2, v2, 0x13

    .line 304
    .line 305
    add-int/2addr v2, p2

    .line 306
    add-int/2addr v2, v3

    .line 307
    add-int/2addr v2, v0

    .line 308
    add-int/lit8 v2, v2, 0x3

    .line 309
    .line 310
    add-int/2addr v2, v1

    .line 311
    add-int/2addr v2, v4

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "AssumedSupport ["

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, "] ["

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", "

    .line 334
    .line 335
    invoke-static {p2, v0, p4, p1, p3}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "]"

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string p2, "MediaCodecInfo"

    .line 348
    .line 349
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    :goto_6
    invoke-static {p1, v2}, LA2/h;->d(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/2addr v2, v1

    .line 366
    add-int/2addr v2, v4

    .line 367
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    add-int/2addr v2, v1

    .line 378
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const-string v1, "sizeAndRate.support, "

    .line 382
    .line 383
    invoke-static {v3, v1, p1, v6, p2}, LA2/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v0

    .line 400
    :cond_13
    :goto_7
    return v4
.end method

.method public final f(Lcom/google/android/gms/internal/ads/SK;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/AK;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const-string v5, "video/hevc"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    const-string v8, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ui;->N(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "\\."

    .line 64
    .line 65
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 70
    .line 71
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/Aj;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ID;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    if-eqz v2, :cond_12

    .line 76
    .line 77
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v9, "video/dolby-vision"

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v9, 0x0

    .line 100
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const v13, -0x631b55f6

    .line 112
    .line 113
    .line 114
    if-eq v7, v13, :cond_5

    .line 115
    .line 116
    const v13, -0x63185e82

    .line 117
    .line 118
    .line 119
    if-eq v7, v13, :cond_4

    .line 120
    .line 121
    const v13, 0x4f62373a

    .line 122
    .line 123
    .line 124
    if-eq v7, v13, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v7, "video/avc"

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    move v4, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    move v4, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v7, "video/av01"

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    move v4, v12

    .line 154
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 155
    .line 156
    if-eq v4, v6, :cond_7

    .line 157
    .line 158
    if-eq v4, v12, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v2, v9

    .line 162
    move v8, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move v2, v9

    .line 165
    move v8, v11

    .line 166
    :cond_9
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/AK;->i:Z

    .line 167
    .line 168
    const-string v7, "audio/ac4"

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    const/16 v4, 0x2a

    .line 179
    .line 180
    if-ne v8, v4, :cond_12

    .line 181
    .line 182
    move v8, v4

    .line 183
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AK;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    iget-object v13, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 188
    .line 189
    if-nez v13, :cond_c

    .line 190
    .line 191
    :cond_b
    new-array v13, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    array-length v7, v13

    .line 200
    if-nez v7, :cond_e

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/16 v7, 0x12

    .line 215
    .line 216
    if-le v4, v7, :cond_d

    .line 217
    .line 218
    const/16 v11, 0x10

    .line 219
    .line 220
    :cond_d
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 221
    .line 222
    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x101

    .line 226
    .line 227
    iput v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 228
    .line 229
    iput v11, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 230
    .line 231
    new-instance v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 232
    .line 233
    invoke-direct {v7}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v13, 0x201

    .line 237
    .line 238
    iput v13, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 239
    .line 240
    iput v11, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 241
    .line 242
    new-instance v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 243
    .line 244
    invoke-direct {v13}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 v14, 0x202

    .line 248
    .line 249
    iput v14, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 250
    .line 251
    iput v11, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 252
    .line 253
    new-instance v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 254
    .line 255
    invoke-direct {v14}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 256
    .line 257
    .line 258
    const/16 v15, 0x402

    .line 259
    .line 260
    iput v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 261
    .line 262
    iput v11, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 263
    .line 264
    new-instance v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 265
    .line 266
    invoke-direct {v15}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x404

    .line 270
    .line 271
    iput v9, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 272
    .line 273
    iput v11, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 274
    .line 275
    filled-new-array {v4, v7, v13, v14, v15}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    :cond_e
    array-length v4, v13

    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_3
    if-ge v7, v4, :cond_11

    .line 282
    .line 283
    aget-object v9, v13, v7

    .line 284
    .line 285
    iget v11, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 286
    .line 287
    if-ne v11, v8, :cond_10

    .line 288
    .line 289
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 290
    .line 291
    if-ge v9, v2, :cond_f

    .line 292
    .line 293
    if-nez p2, :cond_10

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_12

    .line 300
    .line 301
    if-ne v8, v12, :cond_12

    .line 302
    .line 303
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 304
    .line 305
    const-string v11, "sailfish"

    .line 306
    .line 307
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_10

    .line 312
    .line 313
    const-string v11, "marlin"

    .line 314
    .line 315
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_12

    .line 320
    .line 321
    :cond_10
    add-int/2addr v7, v6

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x16

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    add-int/2addr v5, v2

    .line 342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v2, "codec.profileLevel, "

    .line 346
    .line 347
    const-string v5, ", "

    .line 348
    .line 349
    invoke-static {v4, v2, v1, v5, v3}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/AK;->h(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    return v1

    .line 358
    :cond_12
    :goto_4
    return v6
.end method

.method public final g(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v5

    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    add-int/lit8 v7, v7, 0x3

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, v6}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ", "

    .line 55
    .line 56
    invoke-static {v4, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    return-object v0
.end method
