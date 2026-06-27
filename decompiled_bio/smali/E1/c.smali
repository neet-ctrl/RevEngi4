.class public final LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/G;
.implements Lcom/google/android/gms/internal/ads/NA;


# static fields
.field public static s:LE1/c;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LE1/c;->k:Ljava/lang/Object;

    .line 3
    new-instance v1, LB1/j;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object v1, p0, LE1/c;->l:Ljava/lang/Object;

    new-instance p1, LE1/g;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LE1/g;-><init>(LB1/j;I)V

    invoke-static {p1}, LE1/S;->b(LE1/T;)LE1/S;

    move-result-object p1

    iput-object p1, p0, LE1/c;->m:Ljava/lang/Object;

    sget-object v0, LE1/z;->b:Lp1/i;

    invoke-static {v0}, LE1/S;->b(LE1/T;)LE1/S;

    move-result-object v2

    iput-object v2, p0, LE1/c;->n:Ljava/lang/Object;

    new-instance v0, LA0/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, LB1/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, LB1/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LE1/S;->b(LE1/T;)LE1/S;

    move-result-object v8

    iput-object v8, p0, LE1/c;->o:Ljava/lang/Object;

    new-instance v5, LE1/Z;

    const/4 v0, 0x1

    invoke-direct {v5, v1, p1, v0}, LE1/Z;-><init>(LB1/j;LE1/S;I)V

    new-instance v0, Lp1/i;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v3}, Lp1/i;-><init>(I)V

    .line 6
    invoke-static {v0}, LE1/S;->b(LE1/T;)LE1/S;

    move-result-object v7

    iput-object v7, p0, LE1/c;->p:Ljava/lang/Object;

    new-instance v0, LB1/j;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LB1/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LE1/S;->b(LE1/T;)LE1/S;

    move-result-object v0

    new-instance v3, LE1/Z;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LE1/Z;-><init>(LB1/j;LE1/S;I)V

    invoke-static {v3}, LE1/S;->b(LE1/T;)LE1/S;

    move-result-object v0

    new-instance v3, LB1/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v0, v4}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LE1/c;->r:Ljava/lang/Object;

    new-instance v6, LB1/f;

    const/4 v0, 0x1

    invoke-direct {v6, v7, v3, p1, v0}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Li/p0;

    move-object v0, v9

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Li/p0;-><init>(LB1/j;LE1/S;LE1/S;LE1/S;LE1/Z;LB1/f;LE1/S;)V

    new-instance v0, LB1/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v9, v8, v1}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LE1/S;->b(LE1/T;)LE1/S;

    move-result-object p1

    iput-object p1, p0, LE1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, LE1/c;->k:Ljava/lang/Object;

    iput-object p2, p0, LE1/c;->l:Ljava/lang/Object;

    iput-object p3, p0, LE1/c;->m:Ljava/lang/Object;

    iput-object p4, p0, LE1/c;->n:Ljava/lang/Object;

    iput-object p5, p0, LE1/c;->o:Ljava/lang/Object;

    iput-object p6, p0, LE1/c;->p:Ljava/lang/Object;

    iput-object p7, p0, LE1/c;->q:Ljava/lang/Object;

    iput-object p8, p0, LE1/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LE1/c;
    .locals 2

    .line 1
    const-class v0, LE1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LE1/c;->s:LE1/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LE1/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LE1/c;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LE1/c;->s:LE1/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, LE1/c;->s:LE1/c;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public a()LN1/a;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, LV0/n;->C:LV0/n;

    iget-object v1, v1, LV0/n;->d:Lcom/google/android/gms/internal/ads/gb;

    .line 2
    new-instance v5, Lc0/g;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1, v1}, Lc0/g;-><init>(III)V

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    .line 4
    iget-object v1, v0, LE1/c;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LE1/c;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La1/a;

    iget-object v1, v0, LE1/c;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LA0/c;

    iget-object v1, v0, LE1/c;->p:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/qs;

    iget-object v1, v0, LE1/c;->q:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/om;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, LE1/c;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/s5;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, LE1/c;->o:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/co;

    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/gb;->g(LA0/c;La1/a;Landroid/content/Context;Lc0/g;Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/A8;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Uv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Ef;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/X6;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/X6;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Kf;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Kf;-><init>(Lcom/google/android/gms/internal/ads/X6;)V

    .line 7
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 8
    iget-object v3, v0, LE1/c;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Ef;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 10
    iget-object v0, p0, LE1/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LC/c;-><init>(Landroid/os/Handler;I)V

    return-object v1
.end method

.method public c(LE1/w;)LE1/y;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object v3, p0, LE1/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Content-Type"

    .line 49
    .line 50
    const-string v4, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, LE1/w;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v6, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v5, p1, LE1/w;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LE1/t;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const-string v6, "device_info"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget v6, v5, LE1/t;->a:I

    .line 105
    .line 106
    if-eq v6, v2, :cond_3

    .line 107
    .line 108
    const-string v7, "os_type"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    if-eq v6, v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v2, "ANDROID"

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v2, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v2, v5, LE1/t;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const-string v6, "model"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, v5, LE1/t;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-string v5, "android_api_level"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v2, p1, LE1/w;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const-string v5, "language_code"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v2, p1, LE1/w;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const-string v5, "tag_for_under_age_of_consent"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v2, p1, LE1/w;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    const-string v5, "stored_infos_map"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v2, p1, LE1/w;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/google/android/gms/internal/ads/Od;

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    const-string v5, "screen_info"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    const-string v6, "width"

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    const-string v6, "height"

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/Double;

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    const-string v6, "density"

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_13

    .line 319
    .line 320
    const-string v5, "screen_insets"

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LE1/u;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    iget-object v6, v5, LE1/u;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    const-string v7, "top"

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v6, v5, LE1/u;->b:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    const-string v7, "left"

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v6, v5, LE1/u;->c:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    const-string v7, "right"

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v5, v5, LE1/u;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    const-string v6, "bottom"

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object v2, p1, LE1/w;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LB1/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    const-string v5, "version"

    .line 410
    .line 411
    if-eqz v2, :cond_18

    .line 412
    .line 413
    :try_start_3
    const-string v6, "app_info"

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    iget-object v6, v2, LB1/f;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_15

    .line 426
    .line 427
    const-string v7, "package_name"

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v6, v2, LB1/f;->m:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v6, :cond_16

    .line 440
    .line 441
    const-string v7, "publisher_display_name"

    .line 442
    .line 443
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 447
    .line 448
    .line 449
    :cond_16
    iget-object v2, v2, LB1/f;->n:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 462
    .line 463
    .line 464
    :cond_18
    iget-object v2, p1, LE1/w;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LE1/v;

    .line 467
    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    const-string v6, "sdk_info"

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, LE1/v;->k:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v2, :cond_19

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 486
    .line 487
    .line 488
    :cond_19
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 489
    .line 490
    .line 491
    :cond_1a
    iget-object p1, p1, LE1/w;->i:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_1c

    .line 500
    .line 501
    const-string v2, "debug_params"

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 507
    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1b

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LE1/s;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    packed-switch v2, :pswitch_data_0

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_0
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 534
    .line 535
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :pswitch_1
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :pswitch_2
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :pswitch_3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 552
    .line 553
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :pswitch_4
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 558
    .line 559
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_5
    const-string v2, "ALWAYS_SHOW"

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :pswitch_6
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 576
    .line 577
    .line 578
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    .line 580
    .line 581
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 582
    .line 583
    .line 584
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 588
    .line 589
    .line 590
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 591
    const/16 v2, 0xc8

    .line 592
    .line 593
    const-string v3, "\\A"

    .line 594
    .line 595
    if-ne p1, v2, :cond_1e

    .line 596
    .line 597
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 598
    .line 599
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-eqz p1, :cond_1d

    .line 604
    .line 605
    new-instance v0, Landroid/util/JsonReader;

    .line 606
    .line 607
    new-instance v2, Ljava/io/StringReader;

    .line 608
    .line 609
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LE1/y;->b(Landroid/util/JsonReader;)LE1/y;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance v0, Ljava/util/Scanner;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, p1, LE1/y;->m:Ljava/lang/Object;

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :catch_0
    move-exception p1

    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :catch_1
    move-exception p1

    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_1d
    new-instance p1, Ljava/io/BufferedReader;

    .line 646
    .line 647
    new-instance v2, Ljava/io/InputStreamReader;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 657
    .line 658
    .line 659
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    new-instance v0, Landroid/util/JsonReader;

    .line 663
    .line 664
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 665
    .line 666
    .line 667
    :try_start_8
    invoke-static {v0}, LE1/y;->b(Landroid/util/JsonReader;)LE1/y;

    .line 668
    .line 669
    .line 670
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 671
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 672
    .line 673
    .line 674
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 675
    .line 676
    .line 677
    move-object p1, v1

    .line 678
    :goto_5
    return-object p1

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    goto :goto_7

    .line 681
    :catchall_2
    move-exception v1

    .line 682
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :catchall_3
    move-exception v0

    .line 687
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 691
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :catchall_4
    move-exception p1

    .line 696
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_8
    throw v0

    .line 700
    :cond_1e
    new-instance v0, Ljava/util/Scanner;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Ljava/io/IOException;

    .line 718
    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v3, "Http error code - "

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string p1, ".\n"

    .line 733
    .line 734
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 748
    :catchall_5
    move-exception p1

    .line 749
    goto :goto_b

    .line 750
    :goto_9
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :catchall_6
    move-exception v0

    .line 755
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 759
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 768
    :goto_d
    new-instance v0, LE1/W;

    .line 769
    .line 770
    const/4 v1, 0x2

    .line 771
    const-string v2, "Error making request."

    .line 772
    .line 773
    invoke-direct {v0, v1, v2, p1}, LE1/W;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :goto_e
    new-instance v0, LE1/W;

    .line 778
    .line 779
    const/4 v1, 0x4

    .line 780
    const-string v2, "The server timed out."

    .line 781
    .line 782
    invoke-direct {v0, v1, v2, p1}, LE1/W;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LE1/c;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LG0/i;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [LE1/G;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    iget-object v1, p0, LE1/c;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LE1/V;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LA0/d;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, v2}, LA0/d;-><init>(Ljava/lang/String;Ljava/lang/String;[LE1/G;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, LE1/V;->a:LE1/D;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LE1/D;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move p1, v1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iget-object v6, p0, LE1/c;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LE1/k;

    .line 59
    .line 60
    if-eqz p1, :cond_f

    .line 61
    .line 62
    if-eq p1, v5, :cond_5

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    if-eq p1, v4, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    new-instance p1, LE1/o;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, LE1/o;-><init>(LE1/c;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LE1/c;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LE1/D;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LE1/D;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_2
    const-string p1, "url"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const-string v0, "UserMessagingPlatform"

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const-string p2, "Action[browser]: empty url."

    .line 98
    .line 99
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Action[browser]: empty scheme: "

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v2, "android.intent.action.VIEW"

    .line 128
    .line 129
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LE1/c;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LE1/r;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, LE1/r;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p2

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "Action[browser]: can not open url: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :goto_2
    return v5

    .line 155
    :cond_5
    const-string p1, "status"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v7, 0x4

    .line 166
    const/4 v8, 0x5

    .line 167
    sparse-switch p2, :sswitch_data_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    move v1, v8

    .line 180
    goto :goto_3

    .line 181
    :sswitch_5
    const-string p2, "non_personalized"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_3

    .line 191
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    move v1, v5

    .line 200
    goto :goto_3

    .line 201
    :sswitch_7
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    move v1, v7

    .line 210
    goto :goto_3

    .line 211
    :sswitch_8
    const-string p2, "personalized"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    move v1, v2

    .line 220
    goto :goto_3

    .line 221
    :sswitch_9
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    move v1, v4

    .line 230
    :cond_6
    :goto_3
    if-eqz v1, :cond_b

    .line 231
    .line 232
    if-eq v1, v5, :cond_b

    .line 233
    .line 234
    if-eq v1, v3, :cond_b

    .line 235
    .line 236
    if-eq v1, v4, :cond_b

    .line 237
    .line 238
    if-eq v1, v7, :cond_b

    .line 239
    .line 240
    if-eq v1, v8, :cond_a

    .line 241
    .line 242
    new-instance p1, LE1/W;

    .line 243
    .line 244
    const-string p2, "We are getting something wrong with the webview."

    .line 245
    .line 246
    invoke-direct {p1, p2, v5}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v6, LE1/k;->f:Landroid/app/Dialog;

    .line 250
    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, LE1/k;->f:Landroid/app/Dialog;

    .line 257
    .line 258
    :cond_7
    iget-object p2, v6, LE1/k;->b:LE1/r;

    .line 259
    .line 260
    iput-object v0, p2, LE1/r;->a:Landroid/app/Activity;

    .line 261
    .line 262
    iget-object p2, v6, LE1/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, LE1/h;

    .line 269
    .line 270
    if-eqz p2, :cond_8

    .line 271
    .line 272
    iget-object v1, p2, LE1/h;->l:LE1/k;

    .line 273
    .line 274
    iget-object v1, v1, LE1/k;->a:Landroid/app/Application;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object p2, v6, LE1/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, LM1/b;

    .line 286
    .line 287
    if-nez p2, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {p1}, LE1/W;->a()LM1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p2, p1}, LM1/b;->a(LM1/f;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    move v4, v5

    .line 299
    :cond_b
    iget-object p1, v6, LE1/k;->f:Landroid/app/Dialog;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v6, LE1/k;->f:Landroid/app/Dialog;

    .line 307
    .line 308
    :cond_c
    iget-object p1, v6, LE1/k;->b:LE1/r;

    .line 309
    .line 310
    iput-object v0, p1, LE1/r;->a:Landroid/app/Activity;

    .line 311
    .line 312
    iget-object p1, v6, LE1/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, LE1/h;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget-object p2, p1, LE1/h;->l:LE1/k;

    .line 323
    .line 324
    iget-object p2, p2, LE1/k;->a:Landroid/app/Application;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object p1, v6, LE1/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, LM1/b;

    .line 336
    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    iget-object p2, v6, LE1/k;->c:LE1/f;

    .line 341
    .line 342
    iget-object p2, p2, LE1/f;->b:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string v1, "consent_status"

    .line 349
    .line 350
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, v0}, LM1/b;->a(LM1/f;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    return v5

    .line 361
    :cond_f
    iget-object p1, v6, LE1/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, LE1/j;

    .line 368
    .line 369
    if-nez p1, :cond_10

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_10
    invoke-virtual {p1, v6}, LE1/j;->r(LE1/k;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    return v5

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_9
        -0xf616830 -> :sswitch_8
        0x19984e10 -> :sswitch_7
        0x1be36b13 -> :sswitch_6
        0x635b0c02 -> :sswitch_5
        0x66d8a81d -> :sswitch_4
    .end sparse-switch
.end method
