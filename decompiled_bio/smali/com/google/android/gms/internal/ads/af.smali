.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public k:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LW0/r;->f:LW0/r;

    .line 10
    .line 11
    iget-object v0, v0, LW0/r;->a:La1/f;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, La1/f;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " in a video GMSG: "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, La1/k;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {}, LZ0/F;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/lit8 p0, p0, 0x1e

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/2addr p0, v0

    .line 86
    add-int/lit8 p0, p0, 0x6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Parse pixels for "

    .line 101
    .line 102
    const-string v1, ", got string "

    .line 103
    .line 104
    invoke-static {p0, v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, ", int "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "."

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Ie;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Fe;->B(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Fe;->C(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Fe;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Fe;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fe;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void

    .line 112
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", "

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ")"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La1/k;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Ef;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Action missing from video GMSG."

    .line 22
    .line 23
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v5, "playerId"

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v5, "playerId"

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->W()LQ1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->W()LQ1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, LQ1/c;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/google/android/gms/internal/ads/Ie;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Fe;->z()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v7, v6

    .line 80
    :goto_1
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    const-string v8, "load"

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Event intended for player "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", but sent to player "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " - event ignored"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_2
    const/4 v7, 0x3

    .line 133
    invoke-static {v7}, La1/k;->l(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    new-instance v8, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "google.afma.Notify_dt"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    add-int/lit8 v9, v9, 0xd

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    add-int/2addr v9, v10

    .line 170
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v9, "Video GMSG: "

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, " "

    .line 182
    .line 183
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, La1/k;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const-string v8, "background"

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    const-string v2, "color"

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    const-string v0, "Color parameter missing from background video GMSG."

    .line 219
    .line 220
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ef;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 233
    .line 234
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const-string v8, "playerBackground"

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    const-string v2, "color"

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 261
    .line 262
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ef;->J(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 275
    .line 276
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    const-string v8, "decoderProps"

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v9, 0x0

    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    const-string v2, "mimeTypes"

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 300
    .line 301
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v2, "event"

    .line 310
    .line 311
    const-string v4, "decoderProps"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v2, "error"

    .line 317
    .line 318
    const-string v4, "missingMimeTypes"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v2, "onVideoEvent"

    .line 324
    .line 325
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v4, ","

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    array-length v4, v0

    .line 341
    :goto_3
    if-ge v9, v4, :cond_b

    .line 342
    .line 343
    aget-object v5, v0, v9

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, LZ0/D;->a(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, "event"

    .line 365
    .line 366
    const-string v5, "decoderProps"

    .line 367
    .line 368
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v4, "mimeTypes"

    .line 372
    .line 373
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v2, "onVideoEvent"

    .line 377
    .line 378
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->W()LQ1/c;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_d

    .line 387
    .line 388
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 389
    .line 390
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    const-string v10, "new"

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const-string v11, "position"

    .line 401
    .line 402
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const/4 v12, 0x1

    .line 407
    const/4 v13, 0x4

    .line 408
    if-nez v10, :cond_38

    .line 409
    .line 410
    if-eqz v11, :cond_e

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_12

    .line 419
    .line 420
    const-string v11, "timeupdate"

    .line 421
    .line 422
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_10

    .line 427
    .line 428
    const-string v2, "currentTime"

    .line 429
    .line 430
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v2, :cond_f

    .line 438
    .line 439
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 440
    .line 441
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Rf;->l:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    :try_start_3
    iput v0, v10, Lcom/google/android/gms/internal/ads/Rf;->t:F

    .line 453
    .line 454
    monitor-exit v3

    .line 455
    return-void

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 459
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_10
    const-string v11, "skip"

    .line 470
    .line 471
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_11

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_11
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Rf;->l:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v11

    .line 481
    :try_start_5
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/Rf;->r:Z

    .line 482
    .line 483
    iget v4, v10, Lcom/google/android/gms/internal/ads/Rf;->o:I

    .line 484
    .line 485
    iput v7, v10, Lcom/google/android/gms/internal/ads/Rf;->o:I

    .line 486
    .line 487
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    sget-object v8, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 489
    .line 490
    new-instance v9, Lcom/google/android/gms/internal/ads/Qf;

    .line 491
    .line 492
    move-object v2, v9

    .line 493
    move-object v3, v10

    .line 494
    move v5, v7

    .line 495
    move v6, v0

    .line 496
    move v7, v0

    .line 497
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Qf;-><init>(Lcom/google/android/gms/internal/ads/Rf;IIZZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    throw v0

    .line 507
    :cond_12
    :goto_4
    iget-object v7, v8, LQ1/c;->p:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Lcom/google/android/gms/internal/ads/Ie;

    .line 510
    .line 511
    if-nez v7, :cond_13

    .line 512
    .line 513
    new-instance v0, Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v2, "event"

    .line 519
    .line 520
    const-string v4, "no_video_view"

    .line 521
    .line 522
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v2, "onVideoEvent"

    .line 526
    .line 527
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_13
    const-string v8, "click"

    .line 532
    .line 533
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_15

    .line 538
    .line 539
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "x"

    .line 544
    .line 545
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const-string v4, "y"

    .line 550
    .line 551
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-float v13, v3

    .line 556
    int-to-float v14, v0

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    move-wide v8, v10

    .line 564
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 569
    .line 570
    if-nez v2, :cond_14

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_15
    const-string v8, "currentTime"

    .line 581
    .line 582
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_18

    .line 587
    .line 588
    const-string v2, "time"

    .line 589
    .line 590
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/String;

    .line 595
    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 599
    .line 600
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_16
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 609
    .line 610
    mul-float/2addr v2, v3

    .line 611
    float-to-int v2, v2

    .line 612
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 613
    .line 614
    if-nez v3, :cond_17

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Fe;->m(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 618
    .line 619
    .line 620
    :goto_6
    return-void

    .line 621
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_18
    const-string v8, "hide"

    .line 632
    .line 633
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_19

    .line 638
    .line 639
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_19
    const-string v8, "remove"

    .line 644
    .line 645
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_1a

    .line 650
    .line 651
    const/16 v0, 0x8

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_1a
    const-string v8, "load"

    .line 658
    .line 659
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_1d

    .line 664
    .line 665
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 666
    .line 667
    if-nez v0, :cond_1b

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Ie;->x:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1c

    .line 677
    .line 678
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Ie;->x:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Ie;->y:[Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Fe;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1c
    new-array v0, v9, [Ljava/lang/String;

    .line 687
    .line 688
    const-string v2, "no_src"

    .line 689
    .line 690
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/Ie;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_7
    return-void

    .line 694
    :cond_1d
    const-string v5, "loadControl"

    .line 695
    .line 696
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1e

    .line 701
    .line 702
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/af;->b(Lcom/google/android/gms/internal/ads/Ie;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_1e
    const-string v5, "muted"

    .line 707
    .line 708
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_22

    .line 713
    .line 714
    const-string v2, "muted"

    .line 715
    .line 716
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 729
    .line 730
    if-nez v0, :cond_1f

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fe;->l:Lcom/google/android/gms/internal/ads/Re;

    .line 734
    .line 735
    iput-boolean v12, v2, Lcom/google/android/gms/internal/ads/Re;->e:Z

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Re;->a()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qe;->l()V

    .line 741
    .line 742
    .line 743
    :goto_8
    return-void

    .line 744
    :cond_20
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 745
    .line 746
    if-nez v0, :cond_21

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fe;->l:Lcom/google/android/gms/internal/ads/Re;

    .line 750
    .line 751
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/Re;->e:Z

    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Re;->a()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qe;->l()V

    .line 757
    .line 758
    .line 759
    :goto_9
    return-void

    .line 760
    :cond_22
    const-string v5, "pause"

    .line 761
    .line 762
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_24

    .line 767
    .line 768
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 769
    .line 770
    if-nez v0, :cond_23

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->i()V

    .line 774
    .line 775
    .line 776
    :goto_a
    return-void

    .line 777
    :cond_24
    const-string v5, "play"

    .line 778
    .line 779
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_26

    .line 784
    .line 785
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 786
    .line 787
    if-nez v0, :cond_25

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->h()V

    .line 791
    .line 792
    .line 793
    :goto_b
    return-void

    .line 794
    :cond_26
    const-string v5, "show"

    .line 795
    .line 796
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_27

    .line 801
    .line 802
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_27
    const-string v5, "src"

    .line 807
    .line 808
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_31

    .line 813
    .line 814
    const-string v2, "src"

    .line 815
    .line 816
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/String;

    .line 821
    .line 822
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->f2:Lcom/google/android/gms/internal/ads/h8;

    .line 823
    .line 824
    sget-object v8, LW0/s;->e:LW0/s;

    .line 825
    .line 826
    iget-object v8, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 827
    .line 828
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_29

    .line 839
    .line 840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_28

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_28
    const-string v0, "Src parameter missing from src video GMSG."

    .line 848
    .line 849
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_29
    :goto_c
    const-string v5, "periodicReportIntervalMs"

    .line 854
    .line 855
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_2a

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_2a
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 876
    goto :goto_d

    .line 877
    :catch_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 888
    .line 889
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v5}, La1/k;->h(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_d
    new-array v5, v12, [Ljava/lang/String;

    .line 897
    .line 898
    aput-object v2, v5, v9

    .line 899
    .line 900
    const-string v8, "demuxed"

    .line 901
    .line 902
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v0, :cond_2f

    .line 909
    .line 910
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    .line 911
    .line 912
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v8, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    move v10, v9

    .line 921
    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-ge v10, v11, :cond_2d

    .line 926
    .line 927
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    sget-object v13, Lcom/google/android/gms/internal/ads/l8;->f2:Lcom/google/android/gms/internal/ads/h8;

    .line 932
    .line 933
    sget-object v14, LW0/s;->e:LW0/s;

    .line 934
    .line 935
    iget-object v14, v14, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 936
    .line 937
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    check-cast v13, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    if-eqz v13, :cond_2b

    .line 948
    .line 949
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    if-nez v13, :cond_2c

    .line 954
    .line 955
    :cond_2b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_2d
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->f2:Lcom/google/android/gms/internal/ads/h8;

    .line 962
    .line 963
    sget-object v10, LW0/s;->e:LW0/s;

    .line 964
    .line 965
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 966
    .line 967
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_2e

    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_2e

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    add-int/lit8 v5, v5, 0x29

    .line 990
    .line 991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, La1/k;->h(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    new-array v4, v4, [Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object v5, v4

    .line 1021
    check-cast v5, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-array v5, v12, [Ljava/lang/String;

    .line 1034
    .line 1035
    aput-object v2, v5, v9

    .line 1036
    .line 1037
    :cond_2f
    :goto_f
    if-eqz v6, :cond_30

    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ef;->Y0(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_30
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Ie;->x:Ljava/lang/String;

    .line 1047
    .line 1048
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/Ie;->y:[Ljava/lang/String;

    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_31
    const-string v4, "touchMove"

    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_33

    .line 1058
    .line 1059
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-string v4, "dx"

    .line 1064
    .line 1065
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const-string v5, "dy"

    .line 1070
    .line 1071
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    int-to-float v2, v4

    .line 1076
    int-to-float v0, v0

    .line 1077
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 1078
    .line 1079
    if-eqz v4, :cond_32

    .line 1080
    .line 1081
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Fe;->n(FF)V

    .line 1082
    .line 1083
    .line 1084
    :cond_32
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/af;->k:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_40

    .line 1087
    .line 1088
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->i()V

    .line 1089
    .line 1090
    .line 1091
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/af;->k:Z

    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_33
    const-string v3, "volume"

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_36

    .line 1101
    .line 1102
    const-string v2, "volume"

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    if-nez v0, :cond_34

    .line 1111
    .line 1112
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1113
    .line 1114
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_34
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 1123
    .line 1124
    if-nez v3, :cond_35

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_35
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Fe;->l:Lcom/google/android/gms/internal/ads/Re;

    .line 1128
    .line 1129
    iput v2, v4, Lcom/google/android/gms/internal/ads/Re;->f:F

    .line 1130
    .line 1131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Re;->a()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Qe;->l()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1135
    .line 1136
    .line 1137
    :goto_10
    return-void

    .line 1138
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_36
    const-string v0, "watermark"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_37

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ie;->a()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_37
    const-string v0, "Unknown video action: "

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_38
    :goto_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const-string v4, "x"

    .line 1175
    .line 1176
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    const-string v5, "y"

    .line 1181
    .line 1182
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    const-string v6, "w"

    .line 1187
    .line 1188
    const/4 v7, -0x1

    .line 1189
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    sget-object v11, Lcom/google/android/gms/internal/ads/l8;->f4:Lcom/google/android/gms/internal/ads/h8;

    .line 1194
    .line 1195
    sget-object v14, LW0/s;->e:LW0/s;

    .line 1196
    .line 1197
    iget-object v15, v14, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1198
    .line 1199
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    check-cast v15, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v15

    .line 1209
    if-eqz v15, :cond_3a

    .line 1210
    .line 1211
    if-ne v6, v7, :cond_39

    .line 1212
    .line 1213
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->n()I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    goto :goto_12

    .line 1218
    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->n()I

    .line 1219
    .line 1220
    .line 1221
    move-result v15

    .line 1222
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    goto :goto_12

    .line 1227
    :cond_3a
    invoke-static {}, LZ0/F;->o()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v15

    .line 1231
    if-eqz v15, :cond_3b

    .line 1232
    .line 1233
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->n()I

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v16

    .line 1241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v16

    .line 1245
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    add-int/lit8 v7, v16, 0x48

    .line 1250
    .line 1251
    invoke-static {v7, v9, v13}, LA2/h;->e(ILjava/lang/String;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    add-int/2addr v9, v7

    .line 1264
    add-int/2addr v9, v12

    .line 1265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    const-string v9, "Calculate width with original width "

    .line 1271
    .line 1272
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-string v9, ", videoHost.getVideoBoundingWidth() "

    .line 1279
    .line 1280
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v9, ", x "

    .line 1287
    .line 1288
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v9, "."

    .line 1295
    .line 1296
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-static {v7}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_3b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->n()I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    sub-int/2addr v7, v4

    .line 1311
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    :goto_12
    const-string v7, "h"

    .line 1316
    .line 1317
    const/4 v9, -0x1

    .line 1318
    invoke-static {v2, v0, v7, v9}, Lcom/google/android/gms/internal/ads/af;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    iget-object v7, v14, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1323
    .line 1324
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    check-cast v7, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-eqz v7, :cond_3d

    .line 1335
    .line 1336
    if-ne v2, v9, :cond_3c

    .line 1337
    .line 1338
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->M()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    goto :goto_13

    .line 1343
    :cond_3c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->M()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    goto :goto_13

    .line 1352
    :cond_3d
    invoke-static {}, LZ0/F;->o()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-eqz v7, :cond_3e

    .line 1357
    .line 1358
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->M()I

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    add-int/lit8 v9, v9, 0x4b

    .line 1375
    .line 1376
    invoke-static {v9, v11, v13}, LA2/h;->e(ILjava/lang/String;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    add-int/2addr v11, v9

    .line 1389
    add-int/2addr v11, v12

    .line 1390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v11, "Calculate height with original height "

    .line 1396
    .line 1397
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v11, ", videoHost.getVideoBoundingHeight() "

    .line 1404
    .line 1405
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v7, ", y "

    .line 1412
    .line 1413
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v7, "."

    .line 1420
    .line 1421
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-static {v7}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->M()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    sub-int/2addr v3, v5

    .line 1436
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    :goto_13
    :try_start_b
    const-string v3, "player"

    .line 1441
    .line 1442
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1452
    move/from16 v20, v3

    .line 1453
    .line 1454
    goto :goto_14

    .line 1455
    :catch_7
    const/16 v20, 0x0

    .line 1456
    .line 1457
    :goto_14
    const-string v3, "spherical"

    .line 1458
    .line 1459
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v21

    .line 1469
    if-eqz v10, :cond_41

    .line 1470
    .line 1471
    iget-object v3, v8, LQ1/c;->p:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v3, Lcom/google/android/gms/internal/ads/Ie;

    .line 1474
    .line 1475
    if-nez v3, :cond_41

    .line 1476
    .line 1477
    const-string v3, "flags"

    .line 1478
    .line 1479
    new-instance v7, Lcom/google/android/gms/internal/ads/Oe;

    .line 1480
    .line 1481
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v8, LQ1/c;->p:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, Lcom/google/android/gms/internal/ads/Ie;

    .line 1493
    .line 1494
    if-eqz v3, :cond_3f

    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :cond_3f
    iget-object v3, v8, LQ1/c;->m:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Lcom/google/android/gms/internal/ads/Of;

    .line 1500
    .line 1501
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 1502
    .line 1503
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Pf;->V:Lcom/google/android/gms/internal/ads/jk;

    .line 1504
    .line 1505
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v10, Lcom/google/android/gms/internal/ads/p8;

    .line 1508
    .line 1509
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Pf;->T:Lcom/google/android/gms/internal/ads/n8;

    .line 1510
    .line 1511
    const-string v11, "vpr2"

    .line 1512
    .line 1513
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/ads/Ce;->e(Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v9, Lcom/google/android/gms/internal/ads/Ie;

    .line 1521
    .line 1522
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 1523
    .line 1524
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Pf;->V:Lcom/google/android/gms/internal/ads/jk;

    .line 1525
    .line 1526
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object/from16 v22, v10

    .line 1529
    .line 1530
    check-cast v22, Lcom/google/android/gms/internal/ads/p8;

    .line 1531
    .line 1532
    iget-object v10, v8, LQ1/c;->o:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object/from16 v24, v10

    .line 1535
    .line 1536
    check-cast v24, Lcom/google/android/gms/internal/ads/om;

    .line 1537
    .line 1538
    iget-object v10, v8, LQ1/c;->l:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object/from16 v18, v10

    .line 1541
    .line 1542
    check-cast v18, Landroid/content/Context;

    .line 1543
    .line 1544
    move-object/from16 v17, v9

    .line 1545
    .line 1546
    move-object/from16 v19, v3

    .line 1547
    .line 1548
    move-object/from16 v23, v7

    .line 1549
    .line 1550
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Of;IZLcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/Oe;Lcom/google/android/gms/internal/ads/om;)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v9, v8, LQ1/c;->p:Ljava/lang/Object;

    .line 1554
    .line 1555
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1556
    .line 1557
    const/4 v10, -0x1

    .line 1558
    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v10, v8, LQ1/c;->n:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v10, Lcom/google/android/gms/internal/ads/Of;

    .line 1564
    .line 1565
    const/4 v11, 0x0

    .line 1566
    invoke-virtual {v10, v9, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v7, v8, LQ1/c;->p:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v7, Lcom/google/android/gms/internal/ads/Ie;

    .line 1572
    .line 1573
    invoke-virtual {v7, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Ie;->l(IIII)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 1577
    .line 1578
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pf;->x:Lcom/google/android/gms/internal/ads/Tf;

    .line 1579
    .line 1580
    const/4 v3, 0x0

    .line 1581
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Tf;->v:Z

    .line 1582
    .line 1583
    :goto_15
    iget-object v2, v8, LQ1/c;->p:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Lcom/google/android/gms/internal/ads/Ie;

    .line 1586
    .line 1587
    if-eqz v2, :cond_40

    .line 1588
    .line 1589
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/af;->b(Lcom/google/android/gms/internal/ads/Ie;Ljava/util/Map;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_40
    return-void

    .line 1593
    :cond_41
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1594
    .line 1595
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v8, LQ1/c;->p:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lcom/google/android/gms/internal/ads/Ie;

    .line 1601
    .line 1602
    if-eqz v0, :cond_42

    .line 1603
    .line 1604
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Ie;->l(IIII)V

    .line 1605
    .line 1606
    .line 1607
    :cond_42
    return-void
.end method
