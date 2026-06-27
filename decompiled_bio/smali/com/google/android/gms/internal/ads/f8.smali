.class public final Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wj;
.implements Lcom/google/android/gms/internal/ads/ho;
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->l:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/CJ;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/P;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/iG;->H:Lcom/google/android/gms/internal/ads/I1;

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/pu;->a()Lcom/google/android/gms/internal/ads/pu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/gu;

    .line 55
    .line 56
    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/gu;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pu;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/pu;->b:Lcom/google/android/gms/internal/ads/gu;

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/iu;->n:Lcom/google/android/gms/internal/ads/iu;

    .line 62
    .line 63
    instance-of v4, v1, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v3, "uimode"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/UiModeManager;

    .line 80
    .line 81
    sput-object v3, Lcom/google/android/gms/internal/ads/Np;->a:Landroid/app/UiModeManager;

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/vu;->a:Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    sput v3, Lcom/google/android/gms/internal/ads/vu;->c:F

    .line 96
    .line 97
    const-string v3, "window"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/WindowManager;

    .line 104
    .line 105
    sput-object v3, Lcom/google/android/gms/internal/ads/vu;->a:Landroid/view/WindowManager;

    .line 106
    .line 107
    new-instance v3, Landroid/content/IntentFilter;

    .line 108
    .line 109
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 110
    .line 111
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LZ0/K;

    .line 115
    .line 116
    invoke-direct {v5, v0}, LZ0/K;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/ou;->l:Lcom/google/android/gms/internal/ads/ou;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ou;->k:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/hu;->e:Lcom/google/android/gms/internal/ads/hu;

    .line 131
    .line 132
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/hu;->a:Z

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/gms/internal/ads/lu;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Landroid/app/Application;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/lu;->m:Lcom/google/android/gms/internal/ads/ku;

    .line 149
    .line 150
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/lu;->k:Z

    .line 151
    .line 152
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 153
    .line 154
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 158
    .line 159
    .line 160
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 161
    .line 162
    const/16 v6, 0x64

    .line 163
    .line 164
    if-ne v4, v6, :cond_3

    .line 165
    .line 166
    move v4, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const/4 v4, 0x0

    .line 169
    :goto_0
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/lu;->l:Z

    .line 170
    .line 171
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/lu;->l:Z

    .line 172
    .line 173
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 174
    .line 175
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/hu;->a:Z

    .line 176
    .line 177
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->d:Lcom/google/android/gms/internal/ads/qu;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qu;->a:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    .line 187
    .line 188
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 189
    .line 190
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LG0/c;

    .line 199
    .line 200
    invoke-direct {v3}, LG0/c;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    return-object v0

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "Application Context cannot be null"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(LQ1/c;)Lcom/google/android/gms/internal/ads/yK;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const-string v4, "createCodec:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->l:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    if-lt v0, v7, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v7, "com.amazon.hardware.tv_screen"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/SK;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->g(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v7, "camera motion"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const-string v7, "metadata"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v7, "image"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v7, "text"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v7, "video"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v7, "audio"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v7, "default"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const-string v7, "unknown"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    const-string v7, "none"

    .line 76
    .line 77
    :goto_1
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "DMCodecAdapterFactory"

    .line 84
    .line 85
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/google/android/gms/internal/ads/AK;

    .line 91
    .line 92
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/lit8 v9, v9, 0xc

    .line 99
    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/uK;

    .line 123
    .line 124
    new-instance v9, Landroid/os/HandlerThread;

    .line 125
    .line 126
    const-string v10, "ExoPlayer:MediaCodecQueueingThread:"

    .line 127
    .line 128
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/rK;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/uK;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lcom/google/android/gms/internal/ads/rK;

    .line 139
    .line 140
    new-instance v10, Landroid/os/HandlerThread;

    .line 141
    .line 142
    const-string v11, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 143
    .line 144
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/rK;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v10, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LQ1/c;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 154
    .line 155
    invoke-direct {v9, v4, v10, v8, v1}, Lcom/google/android/gms/internal/ads/rK;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/uK;Lcom/google/android/gms/internal/ads/Vs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LQ1/c;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/view/Surface;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/AK;->h:Z

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    if-lt v0, v3, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move v2, v5

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    iget-object p1, p1, LQ1/c;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/media/MediaFormat;

    .line 181
    .line 182
    invoke-virtual {v9, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rK;->c(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    return-object v9

    .line 186
    :goto_3
    move-object v6, v9

    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_4

    .line 190
    :catch_2
    move-exception p1

    .line 191
    move-object v4, v6

    .line 192
    :goto_4
    if-nez v6, :cond_3

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rK;->j()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_5
    throw p1

    .line 204
    :cond_5
    :goto_6
    :try_start_3
    iget-object v1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/gms/internal/ads/AK;

    .line 207
    .line 208
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 222
    .line 223
    .line 224
    :try_start_4
    const-string v7, "configureCodec"

    .line 225
    .line 226
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p1, LQ1/c;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Landroid/view/Surface;

    .line 232
    .line 233
    if-nez v7, :cond_6

    .line 234
    .line 235
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/AK;->h:Z

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    if-lt v0, v3, :cond_6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    move v2, v5

    .line 243
    goto :goto_7

    .line 244
    :catch_3
    move-exception p1

    .line 245
    goto :goto_8

    .line 246
    :catch_4
    move-exception p1

    .line 247
    goto :goto_8

    .line 248
    :goto_7
    iget-object v0, p1, LQ1/c;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/media/MediaFormat;

    .line 251
    .line 252
    invoke-virtual {v4, v0, v7, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    const-string v0, "startCodec"

    .line 259
    .line 260
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/nI;

    .line 270
    .line 271
    iget-object p1, p1, LQ1/c;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lcom/google/android/gms/internal/ads/Vs;

    .line 274
    .line 275
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/nI;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Vs;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_8
    move-object v6, v4

    .line 280
    goto :goto_9

    .line 281
    :catch_5
    move-exception p1

    .line 282
    goto :goto_9

    .line 283
    :catch_6
    move-exception p1

    .line 284
    :goto_9
    if-eqz v6, :cond_7

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 287
    .line 288
    .line 289
    :cond_7
    throw p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch -0x2
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

.method public synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ki;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ki;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method
