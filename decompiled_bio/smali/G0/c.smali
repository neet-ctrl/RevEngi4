.class public final LG0/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG0/c;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->d:Lcom/google/android/gms/internal/ads/qu;

    .line 2
    iput-object v0, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/c;->a:I

    iput-object p2, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/c;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ0/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/c;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ko;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LG0/c;->a:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/L5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG0/c;->a:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aE;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LG0/c;->a:I

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LG0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG0/c;->a:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG0/c;->a:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, LG0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "close action"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LG0/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/Ko;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/Be;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/MJ;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/MJ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ko;->b(Lcom/google/android/gms/internal/ads/MJ;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/f5;

    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LG0/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/gms/internal/ads/op;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, LG0/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qu;->c:Z

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/qu;->a(ZZ)V

    .line 99
    .line 100
    .line 101
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/qu;->b:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qu;->c:Z

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/qu;->a(ZZ)V

    .line 120
    .line 121
    .line 122
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/qu;->b:Z

    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :pswitch_3
    new-instance p2, Lcom/google/android/gms/internal/ads/Fn;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    const/4 p1, 0x3

    .line 142
    iget-object p2, p0, LG0/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lcom/google/android/gms/internal/ads/q6;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/L5;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L5;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 163
    .line 164
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, LG0/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LZ0/L;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, v0, LZ0/L;->e:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, v0, LZ0/L;->e:Z

    .line 192
    .line 193
    :cond_6
    :goto_1
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, LG0/c;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LZ0/C;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, LZ0/C;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/content/IntentFilter;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_3
    if-ge v3, v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 268
    .line 269
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    monitor-exit v0

    .line 276
    return-void

    .line 277
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw p1

    .line 279
    :pswitch_8
    if-eqz p2, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, LG0/d;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, LG0/d;->g(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
