.class public abstract Lcom/google/android/gms/internal/ads/IK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/IK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/FK;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/FK;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, LD/i;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, LD/i;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/IK;->d(Lcom/google/android/gms/internal/ads/FK;LD/i;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    if-ge p0, v4, :cond_2

    .line 60
    .line 61
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "R9"

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/internal/ads/AK;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const-string v4, "OMX.google.raw.decoder"

    .line 94
    .line 95
    const-string v5, "audio/raw"

    .line 96
    .line 97
    const-string v6, "audio/raw"

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/AK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/AK;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/CJ;->n:Lcom/google/android/gms/internal/ads/CJ;

    .line 112
    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/Ut;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Lcom/google/android/gms/internal/ads/HK;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    if-ge p0, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-le p0, p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/google/android/gms/internal/ads/AK;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/internal/ads/AK;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-object p0

    .line 167
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Lcom/google/android/gms/internal/ads/Dz;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/IK;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IK;->c(Lcom/google/android/gms/internal/ads/SK;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/IK;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/kz;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iz;->b(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iz;->b(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/SK;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/FK;LD/i;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "secure-playback"

    .line 6
    .line 7
    const-string v3, "tunneled-playback"

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v5, " ("

    .line 12
    .line 13
    const-string v6, "Failed to query codec "

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/FK;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, LD/i;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget v14, v1, LD/i;->l:I

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-instance v8, Landroid/media/MediaCodecList;

    .line 31
    .line 32
    invoke-direct {v8, v14}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, v1, LD/i;->m:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v8, v1, LD/i;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    array-length v13, v8

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move/from16 v12, v16

    .line 49
    .line 50
    :goto_0
    if-ge v12, v13, :cond_19

    .line 51
    .line 52
    iget-object v8, v1, LD/i;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, [Landroid/media/MediaCodecInfo;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    new-instance v8, Landroid/media/MediaCodecList;

    .line 59
    .line 60
    invoke-direct {v8, v14}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v1, LD/i;->m:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget-object v8, v1, LD/i;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [Landroid/media/MediaCodecInfo;

    .line 72
    .line 73
    aget-object v8, v8, v12

    .line 74
    .line 75
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v10, 0x1d

    .line 78
    .line 79
    if-lt v9, v10, :cond_4

    .line 80
    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/BK;->q(Landroid/media/MediaCodecInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    :cond_2
    move-object/from16 v19, v2

    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    :cond_3
    :goto_1
    move v3, v12

    .line 92
    move v0, v13

    .line 93
    move/from16 v21, v14

    .line 94
    .line 95
    move-object/from16 v17, v15

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    array-length v10, v9

    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    :goto_2
    if-ge v1, v10, :cond_7

    .line 120
    .line 121
    move/from16 v18, v10

    .line 122
    .line 123
    aget-object v10, v9, v1

    .line 124
    .line 125
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    if-eqz v19, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_3
    move-object v1, v10

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    move/from16 v10, v18

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string v1, "video/dolby-vision"

    .line 140
    .line 141
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-string v10, "video/hevcdv"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-string v1, "OMX.RTK.video.decoder"

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :cond_9
    const-string v10, "video/dv_hevc"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-string v1, "video/mv-hevc"

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    :cond_b
    const-string v10, "video/x-mvhevc"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const-string v1, "audio/alac"

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    const-string v1, "OMX.lge.alac.decoder"

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const-string v10, "audio/x-lg-alac"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const-string v1, "audio/flac"

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const-string v1, "OMX.lge.flac.decoder"

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    const-string v10, "audio/x-lg-flac"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    const-string v1, "audio/ac3"

    .line 244
    .line 245
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const-string v1, "OMX.lge.ac3.decoder"

    .line 252
    .line 253
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    const-string v10, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :goto_4
    if-eqz v1, :cond_2

    .line 264
    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v8, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/FK;->c:Z

    .line 282
    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    if-nez v19, :cond_f

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    :goto_5
    move-object/from16 v19, v2

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    if-nez v9, :cond_11

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_11
    :goto_6
    invoke-virtual {v10, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v10, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/FK;->b:Z

    .line 306
    .line 307
    if-nez v2, :cond_12

    .line 308
    .line 309
    if-nez v9, :cond_3

    .line 310
    .line 311
    :cond_12
    if-eqz v2, :cond_13

    .line 312
    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    move/from16 v3, v18

    .line 316
    .line 317
    :cond_13
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v0, 0x1d

    .line 320
    .line 321
    if-lt v9, v0, :cond_14

    .line 322
    .line 323
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/BK;->y(Landroid/media/MediaCodecInfo;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_7

    .line 328
    :catch_1
    move-exception v0

    .line 329
    move-object/from16 v22, v11

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_14
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/IK;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    move/from16 v0, v18

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_15
    move/from16 v0, v16

    .line 343
    .line 344
    :goto_7
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/IK;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    move-object/from16 v22, v10

    .line 349
    .line 350
    const/16 v10, 0x1d

    .line 351
    .line 352
    if-lt v9, v10, :cond_16

    .line 353
    .line 354
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/BK;->B(Landroid/media/MediaCodecInfo;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    move/from16 v17, v8

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_16
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const-string v9, "omx.google."

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_17

    .line 376
    .line 377
    const-string v9, "c2.android."

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_17

    .line 384
    .line 385
    const-string v9, "c2.google."

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    if-nez v8, :cond_17

    .line 392
    .line 393
    move/from16 v17, v18

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_17
    move/from16 v17, v16

    .line 397
    .line 398
    :goto_8
    if-eq v2, v3, :cond_18

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_18
    const/4 v2, 0x0

    .line 403
    move-object v8, v11

    .line 404
    move-object v9, v15

    .line 405
    move-object/from16 v3, v22

    .line 406
    .line 407
    move-object v10, v1

    .line 408
    move-object/from16 v22, v11

    .line 409
    .line 410
    move-object v11, v3

    .line 411
    move v3, v12

    .line 412
    move v12, v0

    .line 413
    move v0, v13

    .line 414
    move/from16 v13, v21

    .line 415
    .line 416
    move/from16 v21, v14

    .line 417
    .line 418
    move/from16 v14, v17

    .line 419
    .line 420
    move-object/from16 v17, v15

    .line 421
    .line 422
    move v15, v2

    .line 423
    :try_start_3
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/AK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/AK;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :catch_2
    move-exception v0

    .line 432
    :goto_9
    :try_start_4
    const-string v2, "MediaCodecUtil"

    .line 433
    .line 434
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int/lit8 v3, v3, 0x18

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    add-int/2addr v3, v7

    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    new-instance v7, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v22

    .line 460
    .line 461
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 481
    :goto_a
    add-int/lit8 v12, v3, 0x1

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move v13, v0

    .line 486
    move-object/from16 v15, v17

    .line 487
    .line 488
    move-object/from16 v2, v19

    .line 489
    .line 490
    move-object/from16 v3, v20

    .line 491
    .line 492
    move/from16 v14, v21

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_19
    return-object v7

    .line 499
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/GK;

    .line 500
    .line 501
    const-string v2, "Failed to query underlying media codecs"

    .line 502
    .line 503
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v1
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/BK;->D(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
