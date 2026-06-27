.class public Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;


# instance fields
.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lc2/f;Lk2/d;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 6
    .line 7
    sget-object v13, Lk2/b;->d:Lk2/b;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, v13

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lk2/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lk2/a;-><init>(Lk2/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 39
    .line 40
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 41
    .line 42
    const/4 v12, 0x5

    .line 43
    move-object v7, v1

    .line 44
    move-object v8, p0

    .line 45
    move-object v10, v13

    .line 46
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v2, Lk2/a;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p1, v3}, Lk2/a;-><init>(Lk2/d;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 69
    .line 70
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 71
    .line 72
    const/4 v12, 0x5

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, p0

    .line 75
    move-object v10, v13

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v2, Lk2/a;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p1, v3}, Lk2/a;-><init>(Lk2/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 99
    .line 100
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 101
    .line 102
    const/4 v12, 0x5

    .line 103
    move-object v7, v1

    .line 104
    move-object v8, p0

    .line 105
    move-object v10, v13

    .line 106
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v2, Lk2/a;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, p1, v3}, Lk2/a;-><init>(Lk2/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 129
    .line 130
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 131
    .line 132
    const/4 v12, 0x5

    .line 133
    move-object v7, v1

    .line 134
    move-object v8, p0

    .line 135
    move-object v10, v13

    .line 136
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance v2, Lk2/a;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v2, p1, v3}, Lk2/a;-><init>(Lk2/d;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 159
    .line 160
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 161
    .line 162
    const/4 v12, 0x5

    .line 163
    move-object v7, v1

    .line 164
    move-object v8, p0

    .line 165
    move-object v10, v13

    .line 166
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v2, Lk2/a;

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-direct {v2, p1, v3}, Lk2/a;-><init>(Lk2/d;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 189
    .line 190
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 191
    .line 192
    const/4 v12, 0x5

    .line 193
    move-object v7, v1

    .line 194
    move-object v8, p0

    .line 195
    move-object v10, v13

    .line 196
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance p0, Lk2/a;

    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    invoke-direct {p0, p1, v0}, Lk2/a;-><init>(Lk2/d;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lk2/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2/d;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unrecognized directory: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const-string p1, "documents"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p1, "dcim"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p1, "downloads"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p1, "movies"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string p1, "pictures"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string p1, "notifications"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string p1, "alarms"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string p1, "ringtones"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string p1, "podcasts"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string p1, "music"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    aget-object v3, p1, v2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LQ1/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/f;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p0}, Lk2/d;->b(Lc2/f;Lk2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "PathProviderPlugin"

    .line 11
    .line 12
    const-string v2, "Received exception while setting up PathProviderPlugin"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, Lk2/d;->k:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public final j(LQ1/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lc2/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lk2/d;->b(Lc2/f;Lk2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
