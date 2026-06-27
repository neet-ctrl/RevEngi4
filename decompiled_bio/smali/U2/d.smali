.class public final synthetic LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU2/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU2/d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/d;->l:Ljava/lang/Object;

    iput-object p2, p0, LU2/d;->m:Ljava/lang/Object;

    iput-object p3, p0, LU2/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LU2/d;->k:I

    iput-object p1, p0, LU2/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LU2/d;->l:Ljava/lang/Object;

    iput-object p3, p0, LU2/d;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LU2/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/f;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LU2/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln2/Y;

    .line 15
    .line 16
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 17
    .line 18
    iget-object v3, p0, LU2/d;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/webkit/WebView;

    .line 21
    .line 22
    iget-object v4, p0, LU2/d;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v5, "pigeon_instanceArg"

    .line 30
    .line 31
    invoke-static {v1, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "webViewArg"

    .line 35
    .line 36
    invoke-static {v3, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "requestArg"

    .line 40
    .line 41
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading"

    .line 57
    .line 58
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lc2/f;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    move-object v5, v11

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ln2/I;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    new-instance v0, Ln2/f;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LU2/d;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ln2/Y;

    .line 95
    .line 96
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 97
    .line 98
    iget-object v3, p0, LU2/d;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/webkit/WebView;

    .line 101
    .line 102
    iget-object v4, p0, LU2/d;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/webkit/ClientCertRequest;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v5, "pigeon_instanceArg"

    .line 110
    .line 111
    invoke-static {v1, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "viewArg"

    .line 115
    .line 116
    invoke-static {v3, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "requestArg"

    .line 120
    .line 121
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest"

    .line 137
    .line 138
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lc2/f;

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    move-object v5, v11

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ln2/I;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    invoke-static {}, La/a;->r()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lo0/n;->k:Lo0/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Lo0/c;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, LU2/d;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LS1/w;

    .line 178
    .line 179
    iget-object v2, p0, LU2/d;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/cg;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    sget-object v0, Lo0/p;->a:Lo0/r;

    .line 186
    .line 187
    new-instance v3, LS1/r;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v3, v4, v2}, LS1/r;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1, v3}, Lo0/r;->l(LS1/w;LS1/r;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iget-boolean v0, v1, LS1/w;->k:Z

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, LU2/d;->m:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LP1/b;

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-direct {v1, v3, v2}, LP1/b;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    :goto_0
    return-void

    .line 231
    :pswitch_2
    iget-object v0, p0, LU2/d;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LU2/i;

    .line 234
    .line 235
    iget-object v0, v0, LU2/i;->m:LA0/c;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v2, p0, LU2/d;->m:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p0, LU2/d;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3, v1}, LA0/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_2
    const-string v0, "globalEvents"

    .line 253
    .line 254
    invoke-static {v0}, LA2/i;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_3
    iget-object v0, p0, LU2/d;->n:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LV2/l;

    .line 261
    .line 262
    invoke-virtual {v0}, LV2/l;->e()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LV2/l;->b:LA0/c;

    .line 266
    .line 267
    invoke-virtual {v0}, LA0/c;->G()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LU2/d;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LU2/i;

    .line 273
    .line 274
    iget-object v0, v0, LU2/i;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    iget-object v1, p0, LU2/d;->m:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
