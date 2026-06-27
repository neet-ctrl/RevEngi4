.class public final Lcom/google/android/gms/internal/ads/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/V9;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/V9;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, LV0/n;->C:LV0/n;

    .line 135
    .line 136
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LV0/n;->C:LV0/n;

    .line 38
    .line 39
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/V9;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Wk;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wk;->b:Lcom/google/android/gms/internal/ads/Dl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Dl;->d(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p1, "height"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/ads/Pf;

    .line 43
    .line 44
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget v0, p2, Lcom/google/android/gms/internal/ads/Pf;->R:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    iput p1, p2, Lcom/google/android/gms/internal/ads/Pf;->R:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p2

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string p2, "Exception occurred while getting webview content height"

    .line 63
    .line 64
    invoke-static {p2, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 69
    .line 70
    const-string p1, "action"

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const-string p1, "Action missing from video GMSG."

    .line 81
    .line 82
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string v0, "src"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string p1, "src missing from video GMSG."

    .line 103
    .line 104
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/gms/internal/ads/kb;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "mediaUrl"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/kb;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    return-void

    .line 131
    :pswitch_2
    const-string p1, "text"

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Opening Share Sheet with text: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "android.intent.action.SEND"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "text/plain"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "android.intent.extra.TEXT"

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string p1, "title"

    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    const-string p2, "android.intent.extra.TITLE"

    .line 212
    .line 213
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_6
    :try_start_3
    sget-object p1, LV0/n;->C:LV0/n;

    .line 217
    .line 218
    iget-object p1, p1, LV0/n;->c:LZ0/L;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {p1, v0}, LZ0/L;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception p1

    .line 229
    const-string p2, "Failed to open Share Sheet"

    .line 230
    .line 231
    invoke-static {p2, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, LV0/n;->C:LV0/n;

    .line 235
    .line 236
    iget-object p2, p2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 237
    .line 238
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 239
    .line 240
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    return-void

    .line 244
    :pswitch_3
    const-string p1, "action"

    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "grant"

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/gms/internal/ads/Sj;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    :try_start_4
    const-string v0, "amount"

    .line 266
    .line 267
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v2, "type"

    .line 278
    .line 279
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/ld;

    .line 292
    .line 293
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/ld;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 294
    .line 295
    .line 296
    move-object p1, v2

    .line 297
    goto :goto_5

    .line 298
    :catch_2
    move-exception p2

    .line 299
    const-string v0, "Unable to parse reward amount."

    .line 300
    .line 301
    invoke-static {v0, p2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Sj;->N(Lcom/google/android/gms/internal/ads/ld;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const-string p2, "video_start"

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_a

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sj;->h()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    const-string p2, "video_complete"

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sj;->r()V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_6
    return-void

    .line 332
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->V9:Lcom/google/android/gms/internal/ads/h8;

    .line 333
    .line 334
    sget-object v0, LW0/s;->e:LW0/s;

    .line 335
    .line 336
    iget-object v1, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_c

    .line 349
    .line 350
    goto/16 :goto_21

    .line 351
    .line 352
    :cond_c
    sget-object p1, LP0/j;->i:LP0/j;

    .line 353
    .line 354
    const-string v1, ""

    .line 355
    .line 356
    new-instance v2, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "request_origin"

    .line 362
    .line 363
    const-string v4, "inspector_ooct"

    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, LP0/h;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v3, v4}, LP0/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 375
    .line 376
    invoke-virtual {v3, v4, v2}, LP0/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)LP0/a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LP0/h;

    .line 381
    .line 382
    new-instance v3, LP0/i;

    .line 383
    .line 384
    invoke-direct {v3, v2}, LP0/i;-><init>(LP0/a;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "adUnitId"

    .line 388
    .line 389
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_d

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move-object v2, v1

    .line 403
    :goto_7
    const-string v4, "format"

    .line 404
    .line 405
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_e

    .line 416
    .line 417
    move-object v1, v4

    .line 418
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->X9:Lcom/google/android/gms/internal/ads/h8;

    .line 419
    .line 420
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v4, 0x1

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    if-eqz v0, :cond_2c

    .line 436
    .line 437
    const-string p1, "isGamRequest"

    .line 438
    .line 439
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_f

    .line 444
    .line 445
    const-string p1, "isGamRequest"

    .line 446
    .line 447
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "1"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_f

    .line 460
    .line 461
    move p1, v4

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    move p1, v6

    .line 464
    :goto_8
    if-eqz p1, :cond_17

    .line 465
    .line 466
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-direct {v0, v3}, LP0/a;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-string v3, "keywords"

    .line 473
    .line 474
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    const-string v3, "keywords"

    .line 481
    .line 482
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    const-string v7, "keywords"

    .line 489
    .line 490
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/V9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_10

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v8, v0, LP0/a;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, LW0/F0;

    .line 513
    .line 514
    iget-object v8, v8, LW0/F0;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/V9;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-class v7, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 527
    .line 528
    invoke-virtual {v0, v7, v3}, LP0/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)LP0/a;

    .line 529
    .line 530
    .line 531
    const-string v3, "customTargeting"

    .line 532
    .line 533
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_11

    .line 538
    .line 539
    const-string v3, "customTargeting"

    .line 540
    .line 541
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_11

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v0, v8, v9}, LP0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :catch_3
    move-exception v3

    .line 577
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 578
    .line 579
    sget-object v8, LV0/n;->C:LV0/n;

    .line 580
    .line 581
    iget-object v8, v8, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 582
    .line 583
    invoke-virtual {v8, v7, v3}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_11
    const-string v3, "contentUrl"

    .line 587
    .line 588
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_12

    .line 593
    .line 594
    const-string v3, "contentUrl"

    .line 595
    .line 596
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v3}, LP0/a;->l(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    const-string v3, "neighboringContentUrlStrings"

    .line 606
    .line 607
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    const-string v3, "neighboringContentUrlStrings"

    .line 614
    .line 615
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/lang/String;

    .line 620
    .line 621
    const-string v7, "neighboringContentUrlStrings"

    .line 622
    .line 623
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/V9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v3}, LP0/a;->m(Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    :cond_13
    const-string v3, "requestAgent"

    .line 631
    .line 632
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    const-string v3, "requestAgent"

    .line 639
    .line 640
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    iget-object v7, v0, LP0/a;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v7, LW0/F0;

    .line 649
    .line 650
    iput-object v3, v7, LW0/F0;->l:Ljava/lang/Object;

    .line 651
    .line 652
    :cond_14
    const-string v3, "publisherProvidedId"

    .line 653
    .line 654
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_15

    .line 659
    .line 660
    const-string v3, "publisherProvidedId"

    .line 661
    .line 662
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v7, v0, LP0/a;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v7, LW0/F0;

    .line 671
    .line 672
    iput-object v3, v7, LW0/F0;->k:Ljava/lang/Object;

    .line 673
    .line 674
    :cond_15
    const-string v3, "categoryExclusions"

    .line 675
    .line 676
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_16

    .line 681
    .line 682
    const-string v3, "categoryExclusions"

    .line 683
    .line 684
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/String;

    .line 689
    .line 690
    const-string v7, "categoryExclusions"

    .line 691
    .line 692
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/V9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_16

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v8, v0, LP0/a;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, LW0/F0;

    .line 715
    .line 716
    iget-object v8, v8, LW0/F0;->f:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v8, Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_16
    new-instance v3, LQ0/a;

    .line 725
    .line 726
    invoke-direct {v3, v0}, LP0/i;-><init>(LP0/a;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_e

    .line 730
    .line 731
    :cond_17
    new-instance v0, LP0/h;

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-direct {v0, v3}, LP0/a;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const-string v3, "keywords"

    .line 738
    .line 739
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_18

    .line 744
    .line 745
    const-string v3, "keywords"

    .line 746
    .line 747
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    const-string v7, "keywords"

    .line 754
    .line 755
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/V9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_18

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v8, v0, LP0/a;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, LW0/F0;

    .line 778
    .line 779
    iget-object v8, v8, LW0/F0;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v8, Ljava/util/HashSet;

    .line 782
    .line 783
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/V9;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-class v7, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 792
    .line 793
    invoke-virtual {v0, v7, v3}, LP0/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)LP0/a;

    .line 794
    .line 795
    .line 796
    const-string v3, "customTargeting"

    .line 797
    .line 798
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_19

    .line 803
    .line 804
    const-string v3, "customTargeting"

    .line 805
    .line 806
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/lang/String;

    .line 811
    .line 812
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    .line 813
    .line 814
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_19

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v0, v8, v9}, LP0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :catch_4
    move-exception v3

    .line 842
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 843
    .line 844
    sget-object v8, LV0/n;->C:LV0/n;

    .line 845
    .line 846
    iget-object v8, v8, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 847
    .line 848
    invoke-virtual {v8, v7, v3}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :cond_19
    const-string v3, "contentUrl"

    .line 852
    .line 853
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_1a

    .line 858
    .line 859
    const-string v3, "contentUrl"

    .line 860
    .line 861
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v3}, LP0/a;->l(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_1a
    const-string v3, "neighboringContentUrlStrings"

    .line 871
    .line 872
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_1b

    .line 877
    .line 878
    const-string v3, "neighboringContentUrlStrings"

    .line 879
    .line 880
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    const-string v7, "neighboringContentUrlStrings"

    .line 887
    .line 888
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/V9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v0, v3}, LP0/a;->m(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    :cond_1b
    const-string v3, "requestAgent"

    .line 896
    .line 897
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_1c

    .line 902
    .line 903
    const-string v3, "requestAgent"

    .line 904
    .line 905
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    iget-object v7, v0, LP0/a;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v7, LW0/F0;

    .line 914
    .line 915
    iput-object v3, v7, LW0/F0;->l:Ljava/lang/Object;

    .line 916
    .line 917
    :cond_1c
    new-instance v3, LP0/i;

    .line 918
    .line 919
    invoke-direct {v3, v0}, LP0/i;-><init>(LP0/a;)V

    .line 920
    .line 921
    .line 922
    :goto_e
    const-string v0, "width"

    .line 923
    .line 924
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/String;

    .line 929
    .line 930
    const-string v7, "height"

    .line 931
    .line 932
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_1e

    .line 943
    .line 944
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_1d

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_1d
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    new-instance v8, LP0/j;

    .line 960
    .line 961
    invoke-direct {v8, v0, v7}, LP0/j;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 962
    .line 963
    .line 964
    move-object v0, v8

    .line 965
    goto :goto_10

    .line 966
    :catch_5
    move-exception v0

    .line 967
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 968
    .line 969
    sget-object v8, LV0/n;->C:LV0/n;

    .line 970
    .line 971
    iget-object v8, v8, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 972
    .line 973
    invoke-virtual {v8, v7, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, LP0/j;->i:LP0/j;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_1e
    :goto_f
    sget-object v0, LP0/j;->i:LP0/j;

    .line 980
    .line 981
    :goto_10
    const-string v7, "clickToExpandRequested"

    .line 982
    .line 983
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-nez v7, :cond_20

    .line 988
    .line 989
    const-string v7, "customControlsRequested"

    .line 990
    .line 991
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-nez v7, :cond_20

    .line 996
    .line 997
    const-string v7, "startMuted"

    .line 998
    .line 999
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_1f

    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_1f
    move-object v8, v5

    .line 1007
    goto :goto_12

    .line 1008
    :cond_20
    :goto_11
    new-instance v7, LP0/w;

    .line 1009
    .line 1010
    invoke-direct {v7}, LP0/w;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v8, "startMuted"

    .line 1014
    .line 1015
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_21

    .line 1020
    .line 1021
    const-string v8, "startMuted"

    .line 1022
    .line 1023
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Ljava/lang/String;

    .line 1028
    .line 1029
    const-string v9, "1"

    .line 1030
    .line 1031
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    iput-boolean v8, v7, LP0/w;->a:Z

    .line 1036
    .line 1037
    :cond_21
    const-string v8, "customControlsRequested"

    .line 1038
    .line 1039
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-eqz v8, :cond_22

    .line 1044
    .line 1045
    const-string v8, "customControlsRequested"

    .line 1046
    .line 1047
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v9, "1"

    .line 1054
    .line 1055
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    iput-boolean v8, v7, LP0/w;->b:Z

    .line 1060
    .line 1061
    :cond_22
    const-string v8, "clickToExpandRequested"

    .line 1062
    .line 1063
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-eqz v8, :cond_23

    .line 1068
    .line 1069
    const-string v8, "clickToExpandRequested"

    .line 1070
    .line 1071
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    check-cast v8, Ljava/lang/String;

    .line 1076
    .line 1077
    const-string v9, "1"

    .line 1078
    .line 1079
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    iput-boolean v8, v7, LP0/w;->c:Z

    .line 1084
    .line 1085
    :cond_23
    new-instance v8, LP0/x;

    .line 1086
    .line 1087
    invoke-direct {v8, v7}, LP0/x;-><init>(LP0/w;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_12
    const-string v7, "customMuteThisAdRequested"

    .line 1091
    .line 1092
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-nez v7, :cond_25

    .line 1097
    .line 1098
    const-string v7, "disableImageLoading"

    .line 1099
    .line 1100
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_25

    .line 1105
    .line 1106
    const-string v7, "mediaAspectRatio"

    .line 1107
    .line 1108
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-nez v7, :cond_25

    .line 1113
    .line 1114
    const-string v7, "preferredAdChoicesPosition"

    .line 1115
    .line 1116
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_25

    .line 1121
    .line 1122
    const-string v7, "shouldRequestMultipleImages"

    .line 1123
    .line 1124
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-nez v7, :cond_25

    .line 1129
    .line 1130
    if-eqz v8, :cond_24

    .line 1131
    .line 1132
    const-string v7, "NATIVE"

    .line 1133
    .line 1134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_24

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_24
    move-object v9, v5

    .line 1142
    goto/16 :goto_16

    .line 1143
    .line 1144
    :cond_25
    :goto_13
    new-instance v7, Lf1/c;

    .line 1145
    .line 1146
    invoke-direct {v7}, Lf1/c;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const-string v9, "disableImageLoading"

    .line 1150
    .line 1151
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-eqz v9, :cond_26

    .line 1156
    .line 1157
    const-string v9, "disableImageLoading"

    .line 1158
    .line 1159
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    check-cast v9, Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v10, "1"

    .line 1166
    .line 1167
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    iput-boolean v9, v7, Lf1/c;->a:Z

    .line 1172
    .line 1173
    :cond_26
    const-string v9, "mediaAspectRatio"

    .line 1174
    .line 1175
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-eqz v9, :cond_27

    .line 1180
    .line 1181
    const-string v9, "mediaAspectRatio"

    .line 1182
    .line 1183
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    check-cast v9, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-nez v10, :cond_27

    .line 1194
    .line 1195
    :try_start_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    iput v9, v7, Lf1/c;->b:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :catch_6
    move-exception v9

    .line 1203
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1204
    .line 1205
    sget-object v11, LV0/n;->C:LV0/n;

    .line 1206
    .line 1207
    iget-object v11, v11, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1208
    .line 1209
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_27
    :goto_14
    const-string v9, "shouldRequestMultipleImages"

    .line 1213
    .line 1214
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    if-eqz v9, :cond_28

    .line 1219
    .line 1220
    const-string v9, "shouldRequestMultipleImages"

    .line 1221
    .line 1222
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    check-cast v9, Ljava/lang/String;

    .line 1227
    .line 1228
    const-string v10, "1"

    .line 1229
    .line 1230
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    iput-boolean v9, v7, Lf1/c;->c:Z

    .line 1235
    .line 1236
    :cond_28
    const-string v9, "preferredAdChoicesPosition"

    .line 1237
    .line 1238
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    if-eqz v9, :cond_29

    .line 1243
    .line 1244
    const-string v9, "preferredAdChoicesPosition"

    .line 1245
    .line 1246
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    check-cast v9, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-nez v10, :cond_29

    .line 1257
    .line 1258
    :try_start_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    iput v9, v7, Lf1/c;->d:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :catch_7
    move-exception v9

    .line 1266
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1267
    .line 1268
    sget-object v11, LV0/n;->C:LV0/n;

    .line 1269
    .line 1270
    iget-object v11, v11, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1271
    .line 1272
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_29
    :goto_15
    const-string v9, "customMuteThisAdRequested"

    .line 1276
    .line 1277
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    if-eqz v9, :cond_2a

    .line 1282
    .line 1283
    const-string v9, "customMuteThisAdRequested"

    .line 1284
    .line 1285
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    check-cast v9, Ljava/lang/String;

    .line 1290
    .line 1291
    const-string v10, "1"

    .line 1292
    .line 1293
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    iput-boolean v9, v7, Lf1/c;->f:Z

    .line 1298
    .line 1299
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1300
    .line 1301
    iput-object v8, v7, Lf1/c;->e:LP0/x;

    .line 1302
    .line 1303
    :cond_2b
    new-instance v9, Lf1/c;

    .line 1304
    .line 1305
    invoke-direct {v9, v7}, Lf1/c;-><init>(Lf1/c;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_2c
    move-object v0, p1

    .line 1310
    move-object v8, v5

    .line 1311
    move-object v9, v8

    .line 1312
    move p1, v6

    .line 1313
    :goto_16
    const-string v7, "action"

    .line 1314
    .line 1315
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p2

    .line 1319
    check-cast p2, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_44

    .line 1326
    .line 1327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-nez v7, :cond_44

    .line 1332
    .line 1333
    const-string v7, "load"

    .line 1334
    .line 1335
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    if-eqz v7, :cond_38

    .line 1340
    .line 1341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_2d

    .line 1346
    .line 1347
    goto/16 :goto_1c

    .line 1348
    .line 1349
    :cond_2d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object v7, p2

    .line 1352
    check-cast v7, Lcom/google/android/gms/internal/ads/fn;

    .line 1353
    .line 1354
    monitor-enter v7

    .line 1355
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1356
    .line 1357
    .line 1358
    move-result p2

    .line 1359
    const/4 v5, 0x3

    .line 1360
    const/4 v10, 0x2

    .line 1361
    const/4 v11, 0x4

    .line 1362
    const/4 v12, 0x5

    .line 1363
    sparse-switch p2, :sswitch_data_0

    .line 1364
    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :sswitch_0
    const-string p2, "BANNER"

    .line 1368
    .line 1369
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result p2

    .line 1373
    if-eqz p2, :cond_2e

    .line 1374
    .line 1375
    move v6, v4

    .line 1376
    goto :goto_18

    .line 1377
    :catchall_1
    move-exception p1

    .line 1378
    goto/16 :goto_1b

    .line 1379
    .line 1380
    :sswitch_1
    const-string p2, "REWARDED_INTERSTITIAL"

    .line 1381
    .line 1382
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result p2

    .line 1386
    if-eqz p2, :cond_2e

    .line 1387
    .line 1388
    move v6, v12

    .line 1389
    goto :goto_18

    .line 1390
    :sswitch_2
    const-string p2, "REWARDED"

    .line 1391
    .line 1392
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result p2

    .line 1396
    if-eqz p2, :cond_2e

    .line 1397
    .line 1398
    move v6, v11

    .line 1399
    goto :goto_18

    .line 1400
    :sswitch_3
    const-string p2, "APP_OPEN_AD"

    .line 1401
    .line 1402
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result p2

    .line 1406
    if-eqz p2, :cond_2e

    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :sswitch_4
    const-string p2, "INTERSTITIAL"

    .line 1410
    .line 1411
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result p2

    .line 1415
    if-eqz p2, :cond_2e

    .line 1416
    .line 1417
    move v6, v10

    .line 1418
    goto :goto_18

    .line 1419
    :sswitch_5
    const-string p2, "NATIVE"

    .line 1420
    .line 1421
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1425
    if-eqz p2, :cond_2e

    .line 1426
    .line 1427
    move v6, v5

    .line 1428
    goto :goto_18

    .line 1429
    :cond_2e
    :goto_17
    const/4 v6, -0x1

    .line 1430
    :goto_18
    if-eqz v6, :cond_37

    .line 1431
    .line 1432
    if-eq v6, v4, :cond_34

    .line 1433
    .line 1434
    if-eq v6, v10, :cond_33

    .line 1435
    .line 1436
    if-eq v6, v5, :cond_31

    .line 1437
    .line 1438
    if-eq v6, v11, :cond_30

    .line 1439
    .line 1440
    if-eq v6, v12, :cond_2f

    .line 1441
    .line 1442
    :goto_19
    monitor-exit v7

    .line 1443
    goto/16 :goto_21

    .line 1444
    .line 1445
    :cond_2f
    :try_start_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    new-instance p2, Lcom/google/android/gms/internal/ads/dn;

    .line 1450
    .line 1451
    invoke-direct {p2, v7, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lcom/google/android/gms/internal/ads/fn;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/Ed;->a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1455
    .line 1456
    .line 1457
    monitor-exit v7

    .line 1458
    goto/16 :goto_21

    .line 1459
    .line 1460
    :cond_30
    :try_start_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    new-instance p2, Lcom/google/android/gms/internal/ads/cn;

    .line 1465
    .line 1466
    invoke-direct {p2, v7, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/fn;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zd;->a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1470
    .line 1471
    .line 1472
    monitor-exit v7

    .line 1473
    goto/16 :goto_21

    .line 1474
    .line 1475
    :cond_31
    :try_start_d
    new-instance p1, LP0/f;

    .line 1476
    .line 1477
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p2

    .line 1481
    invoke-direct {p1, p2, v2}, LP0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance p2, Lcom/google/android/gms/internal/ads/jk;

    .line 1485
    .line 1486
    const/16 v0, 0x15

    .line 1487
    .line 1488
    invoke-direct {p2, v0, v7, v2}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p1, p2}, LP0/f;->b(Lf1/b;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance p2, Lcom/google/android/gms/internal/ads/en;

    .line 1495
    .line 1496
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {p1, p2}, LP0/f;->c(LP0/e;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->X9:Lcom/google/android/gms/internal/ads/h8;

    .line 1503
    .line 1504
    sget-object v0, LW0/s;->e:LW0/s;

    .line 1505
    .line 1506
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1507
    .line 1508
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p2

    .line 1512
    check-cast p2, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result p2

    .line 1518
    if-eqz p2, :cond_32

    .line 1519
    .line 1520
    if-eqz v9, :cond_32

    .line 1521
    .line 1522
    invoke-virtual {p1, v9}, LP0/f;->d(Lf1/c;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_32
    invoke-virtual {p1}, LP0/f;->a()LP0/g;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    iget-object p2, v3, LP0/i;->a:LW0/G0;

    .line 1530
    .line 1531
    invoke-virtual {p1, p2}, LP0/g;->a(LW0/G0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1532
    .line 1533
    .line 1534
    monitor-exit v7

    .line 1535
    goto/16 :goto_21

    .line 1536
    .line 1537
    :cond_33
    :try_start_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    new-instance p2, Lcom/google/android/gms/internal/ads/bn;

    .line 1542
    .line 1543
    invoke-direct {p2, v7, v2}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/fn;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {p1, v2, v3, p2}, Lb1/a;->b(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_19

    .line 1550
    :cond_34
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->X9:Lcom/google/android/gms/internal/ads/h8;

    .line 1551
    .line 1552
    sget-object v1, LW0/s;->e:LW0/s;

    .line 1553
    .line 1554
    iget-object v4, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1555
    .line 1556
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Ljava/lang/Boolean;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-eqz v4, :cond_35

    .line 1567
    .line 1568
    if-eqz p1, :cond_35

    .line 1569
    .line 1570
    new-instance v4, LQ0/b;

    .line 1571
    .line 1572
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-direct {v4, v5}, LQ0/b;-><init>(Landroid/content/Context;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :cond_35
    new-instance v4, LP0/k;

    .line 1581
    .line 1582
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-direct {v4, v5}, LP0/k;-><init>(Landroid/content/Context;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_1a
    invoke-virtual {v4, v0}, LP0/m;->setAdSize(LP0/j;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4, v2}, LP0/m;->setAdUnitId(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, LW0/H0;

    .line 1596
    .line 1597
    invoke-direct {v0, v7, v2, v4}, LW0/H0;-><init>(Lcom/google/android/gms/internal/ads/fn;Ljava/lang/String;LP0/m;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4, v0}, LP0/m;->setAdListener(LP0/e;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1604
    .line 1605
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p2

    .line 1609
    check-cast p2, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result p2

    .line 1615
    if-eqz p2, :cond_36

    .line 1616
    .line 1617
    if-eqz p1, :cond_36

    .line 1618
    .line 1619
    if-eqz v8, :cond_36

    .line 1620
    .line 1621
    move-object p1, v4

    .line 1622
    check-cast p1, LQ0/b;

    .line 1623
    .line 1624
    invoke-virtual {p1, v8}, LQ0/b;->setVideoOptions(LP0/x;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_36
    invoke-virtual {v4, v3}, LP0/m;->b(LP0/i;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1628
    .line 1629
    .line 1630
    monitor-exit v7

    .line 1631
    goto/16 :goto_21

    .line 1632
    .line 1633
    :cond_37
    :try_start_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    new-instance p2, Lcom/google/android/gms/internal/ads/an;

    .line 1638
    .line 1639
    invoke-direct {p2, v7, v2}, Lcom/google/android/gms/internal/ads/an;-><init>(Lcom/google/android/gms/internal/ads/fn;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/G6;->a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1643
    .line 1644
    .line 1645
    monitor-exit v7

    .line 1646
    goto/16 :goto_21

    .line 1647
    .line 1648
    :goto_1b
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1649
    throw p1

    .line 1650
    :cond_38
    :goto_1c
    const-string p1, "show"

    .line 1651
    .line 1652
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result p1

    .line 1656
    if-eqz p1, :cond_44

    .line 1657
    .line 1658
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast p1, Lcom/google/android/gms/internal/ads/fn;

    .line 1661
    .line 1662
    monitor-enter p1

    .line 1663
    :try_start_11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fn;->n:Lcom/google/android/gms/internal/ads/Zm;

    .line 1664
    .line 1665
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Zm;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 1666
    .line 1667
    if-eqz v0, :cond_3a

    .line 1668
    .line 1669
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->f0()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_39

    .line 1674
    .line 1675
    goto :goto_1d

    .line 1676
    :cond_39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zm;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 1677
    .line 1678
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ef;->g()Landroid/app/Activity;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    :cond_3a
    :goto_1d
    if-nez v5, :cond_3b

    .line 1683
    .line 1684
    goto/16 :goto_1f

    .line 1685
    .line 1686
    :cond_3b
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fn;->k:Ljava/util/HashMap;

    .line 1687
    .line 1688
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    if-eqz v0, :cond_43

    .line 1693
    .line 1694
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->W9:Lcom/google/android/gms/internal/ads/h8;

    .line 1695
    .line 1696
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1697
    .line 1698
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1699
    .line 1700
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    check-cast v4, Ljava/lang/Boolean;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_3c

    .line 1711
    .line 1712
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/G6;

    .line 1713
    .line 1714
    if-nez v4, :cond_3c

    .line 1715
    .line 1716
    instance-of v4, v0, Lb1/a;

    .line 1717
    .line 1718
    if-nez v4, :cond_3c

    .line 1719
    .line 1720
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zd;

    .line 1721
    .line 1722
    if-nez v4, :cond_3c

    .line 1723
    .line 1724
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 1725
    .line 1726
    if-eqz v4, :cond_3d

    .line 1727
    .line 1728
    goto :goto_1e

    .line 1729
    :catchall_2
    move-exception p2

    .line 1730
    goto/16 :goto_20

    .line 1731
    .line 1732
    :cond_3c
    :goto_1e
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    :cond_3d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->G3(Ljava/lang/Object;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p2

    .line 1739
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fn;->E3(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/G6;

    .line 1743
    .line 1744
    if-eqz p2, :cond_3e

    .line 1745
    .line 1746
    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    .line 1747
    .line 1748
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/G6;->b(Landroid/app/Activity;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1749
    .line 1750
    .line 1751
    monitor-exit p1

    .line 1752
    goto :goto_21

    .line 1753
    :cond_3e
    :try_start_12
    instance-of p2, v0, Lb1/a;

    .line 1754
    .line 1755
    if-eqz p2, :cond_3f

    .line 1756
    .line 1757
    check-cast v0, Lb1/a;

    .line 1758
    .line 1759
    invoke-virtual {v0, v5}, Lb1/a;->e(Landroid/app/Activity;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1760
    .line 1761
    .line 1762
    monitor-exit p1

    .line 1763
    goto :goto_21

    .line 1764
    :cond_3f
    :try_start_13
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/zd;

    .line 1765
    .line 1766
    if-eqz p2, :cond_40

    .line 1767
    .line 1768
    check-cast v0, Lcom/google/android/gms/internal/ads/zd;

    .line 1769
    .line 1770
    sget-object p2, Lcom/google/android/gms/internal/ads/Ej;->A:Lcom/google/android/gms/internal/ads/Ej;

    .line 1771
    .line 1772
    invoke-virtual {v0, v5, p2}, Lcom/google/android/gms/internal/ads/zd;->b(Landroid/app/Activity;LP0/q;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1773
    .line 1774
    .line 1775
    monitor-exit p1

    .line 1776
    goto :goto_21

    .line 1777
    :cond_40
    :try_start_14
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 1778
    .line 1779
    if-eqz p2, :cond_41

    .line 1780
    .line 1781
    check-cast v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 1782
    .line 1783
    sget-object p2, Lcom/google/android/gms/internal/ads/Ej;->z:Lcom/google/android/gms/internal/ads/Ej;

    .line 1784
    .line 1785
    invoke-virtual {v0, v5, p2}, Lcom/google/android/gms/internal/ads/Ed;->b(Landroid/app/Activity;LP0/q;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1786
    .line 1787
    .line 1788
    monitor-exit p1

    .line 1789
    goto :goto_21

    .line 1790
    :cond_41
    :try_start_15
    iget-object p2, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1791
    .line 1792
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p2

    .line 1796
    check-cast p2, Ljava/lang/Boolean;

    .line 1797
    .line 1798
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1799
    .line 1800
    .line 1801
    move-result p2

    .line 1802
    if-eqz p2, :cond_43

    .line 1803
    .line 1804
    instance-of p2, v0, LP0/k;

    .line 1805
    .line 1806
    if-nez p2, :cond_42

    .line 1807
    .line 1808
    instance-of p2, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1809
    .line 1810
    if-eqz p2, :cond_43

    .line 1811
    .line 1812
    :cond_42
    new-instance p2, Landroid/content/Intent;

    .line 1813
    .line 1814
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn;->F3()Landroid/content/Context;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1822
    .line 1823
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    .line 1825
    .line 1826
    const-string v1, "adUnit"

    .line 1827
    .line 1828
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1829
    .line 1830
    .line 1831
    sget-object v1, LV0/n;->C:LV0/n;

    .line 1832
    .line 1833
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 1834
    .line 1835
    invoke-static {v0, p2}, LZ0/L;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1836
    .line 1837
    .line 1838
    monitor-exit p1

    .line 1839
    goto :goto_21

    .line 1840
    :cond_43
    :goto_1f
    monitor-exit p1

    .line 1841
    goto :goto_21

    .line 1842
    :goto_20
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1843
    throw p2

    .line 1844
    :cond_44
    :goto_21
    return-void

    .line 1845
    :pswitch_5
    if-eqz p2, :cond_46

    .line 1846
    .line 1847
    const-string p1, "id"

    .line 1848
    .line 1849
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_46

    .line 1854
    .line 1855
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/lang/CharSequence;

    .line 1860
    .line 1861
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_46

    .line 1866
    .line 1867
    const-string v0, "event_type"

    .line 1868
    .line 1869
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_46

    .line 1874
    .line 1875
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, Ljava/lang/CharSequence;

    .line 1880
    .line 1881
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-eqz v1, :cond_45

    .line 1886
    .line 1887
    goto :goto_22

    .line 1888
    :cond_45
    :try_start_17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p1

    .line 1892
    check-cast p1, Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v3

    .line 1898
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object p1

    .line 1902
    check-cast p1, Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    sget-object p1, LV0/n;->C:LV0/n;

    .line 1909
    .line 1910
    iget-object p1, p1, LV0/n;->k:Lw1/a;

    .line 1911
    .line 1912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v5

    .line 1919
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 1920
    .line 1921
    move-object v1, p1

    .line 1922
    check-cast v1, Lcom/google/android/gms/internal/ads/ym;

    .line 1923
    .line 1924
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ym;->a(IJJ)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1925
    .line 1926
    .line 1927
    goto :goto_23

    .line 1928
    :catch_8
    move-exception p1

    .line 1929
    const-string p2, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 1930
    .line 1931
    invoke-static {p2, p1}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_23

    .line 1935
    :cond_46
    :goto_22
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 1936
    .line 1937
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_23
    return-void

    .line 1941
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 1942
    .line 1943
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1944
    .line 1945
    const-string v1, "1"

    .line 1946
    .line 1947
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    const-string v1, "blur"

    .line 1956
    .line 1957
    const-string v2, "1"

    .line 1958
    .line 1959
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    const/4 v2, 0x0

    .line 1968
    :try_start_18
    const-string v3, "blurRadius"

    .line 1969
    .line 1970
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    if-eqz v3, :cond_47

    .line 1975
    .line 1976
    const-string v3, "blurRadius"

    .line 1977
    .line 1978
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object p2

    .line 1982
    check-cast p2, Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1985
    .line 1986
    .line 1987
    move-result v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9

    .line 1988
    goto :goto_24

    .line 1989
    :catch_9
    move-exception p2

    .line 1990
    const-string v3, "Fail to parse float"

    .line 1991
    .line 1992
    invoke-static {v3, p2}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_47
    :goto_24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 1996
    .line 1997
    move-object v3, p2

    .line 1998
    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    .line 1999
    .line 2000
    monitor-enter v3

    .line 2001
    :try_start_19
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/ia;->a:Z

    .line 2002
    .line 2003
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2004
    .line 2005
    const/4 v4, 0x1

    .line 2006
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2007
    .line 2008
    .line 2009
    monitor-exit v3

    .line 2010
    monitor-enter v3

    .line 2011
    :try_start_1a
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/ia;->b:Z

    .line 2012
    .line 2013
    iput v2, v3, Lcom/google/android/gms/internal/ads/ia;->c:F
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 2014
    .line 2015
    monitor-exit v3

    .line 2016
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->I0(Z)V

    .line 2017
    .line 2018
    .line 2019
    return-void

    .line 2020
    :catchall_3
    move-exception p1

    .line 2021
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 2022
    throw p1

    .line 2023
    :catchall_4
    move-exception p1

    .line 2024
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 2025
    throw p1

    .line 2026
    :pswitch_7
    const-string p1, "name"

    .line 2027
    .line 2028
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object p1

    .line 2032
    check-cast p1, Ljava/lang/String;

    .line 2033
    .line 2034
    if-nez p1, :cond_48

    .line 2035
    .line 2036
    const-string p1, "App event with no name parameter."

    .line 2037
    .line 2038
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_25

    .line 2042
    :cond_48
    const-string v0, "info"

    .line 2043
    .line 2044
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object p2

    .line 2048
    check-cast p2, Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Lcom/google/android/gms/internal/ads/X9;

    .line 2053
    .line 2054
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/X9;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    :goto_25
    return-void

    .line 2058
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->l:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast p1, Lcom/google/android/gms/internal/ads/W9;

    .line 2061
    .line 2062
    if-nez p1, :cond_49

    .line 2063
    .line 2064
    goto :goto_27

    .line 2065
    :cond_49
    const-string v0, "name"

    .line 2066
    .line 2067
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Ljava/lang/String;

    .line 2072
    .line 2073
    if-nez v0, :cond_4a

    .line 2074
    .line 2075
    const-string v0, "Ad metadata with no name parameter."

    .line 2076
    .line 2077
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v0, ""

    .line 2081
    .line 2082
    :cond_4a
    const-string v1, "info"

    .line 2083
    .line 2084
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    const/4 v3, 0x0

    .line 2089
    if-eqz v2, :cond_4b

    .line 2090
    .line 2091
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 2092
    .line 2093
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object p2

    .line 2097
    check-cast p2, Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v2}, Lz1/d;->J(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 2106
    goto :goto_26

    .line 2107
    :catch_a
    move-exception p2

    .line 2108
    const-string v1, "Failed to convert ad metadata to JSON."

    .line 2109
    .line 2110
    invoke-static {v1, p2}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_4b
    :goto_26
    if-nez v3, :cond_4c

    .line 2114
    .line 2115
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 2116
    .line 2117
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_27

    .line 2121
    :cond_4c
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/ads/W9;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2122
    .line 2123
    .line 2124
    :goto_27
    return-void

    .line 2125
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

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
