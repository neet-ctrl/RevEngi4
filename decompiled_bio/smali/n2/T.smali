.class public final synthetic Ln2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln2/Y;

.field public final synthetic m:Landroid/webkit/WebView;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln2/Y;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln2/T;->k:I

    iput-object p1, p0, Ln2/T;->l:Ln2/Y;

    iput-object p2, p0, Ln2/T;->m:Landroid/webkit/WebView;

    iput-object p3, p0, Ln2/T;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ln2/T;->k:I

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
    iget-object v1, p0, Ln2/T;->l:Ln2/Y;

    .line 13
    .line 14
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 15
    .line 16
    iget-object v3, p0, Ln2/T;->m:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v4, p0, Ln2/T;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v5, "pigeon_instanceArg"

    .line 24
    .line 25
    invoke-static {v1, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "viewArg"

    .line 29
    .line 30
    invoke-static {v3, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "urlArg"

    .line 34
    .line 35
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible"

    .line 51
    .line 52
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lc2/f;

    .line 56
    .line 57
    const/4 v10, 0x5

    .line 58
    move-object v5, v11

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ln2/I;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    new-instance v0, Ln2/f;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ln2/T;->l:Ln2/Y;

    .line 88
    .line 89
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 90
    .line 91
    iget-object v3, p0, Ln2/T;->m:Landroid/webkit/WebView;

    .line 92
    .line 93
    iget-object v4, p0, Ln2/T;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v5, "pigeon_instanceArg"

    .line 99
    .line 100
    invoke-static {v1, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "webViewArg"

    .line 104
    .line 105
    invoke-static {v3, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "urlArg"

    .line 109
    .line 110
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished"

    .line 126
    .line 127
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Lc2/f;

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    move-object v5, v11

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ln2/I;

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    new-instance v0, Ln2/f;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Ln2/T;->l:Ln2/Y;

    .line 163
    .line 164
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 165
    .line 166
    iget-object v3, p0, Ln2/T;->m:Landroid/webkit/WebView;

    .line 167
    .line 168
    iget-object v4, p0, Ln2/T;->n:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v5, "pigeon_instanceArg"

    .line 174
    .line 175
    invoke-static {v1, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "viewArg"

    .line 179
    .line 180
    invoke-static {v3, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "urlArg"

    .line 184
    .line 185
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource"

    .line 201
    .line 202
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, Lc2/f;

    .line 206
    .line 207
    const/4 v10, 0x5

    .line 208
    move-object v5, v11

    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Ln2/I;

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    new-instance v0, Ln2/f;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Ln2/T;->l:Ln2/Y;

    .line 237
    .line 238
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 239
    .line 240
    iget-object v3, p0, Ln2/T;->m:Landroid/webkit/WebView;

    .line 241
    .line 242
    iget-object v4, p0, Ln2/T;->n:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v5, "pigeon_instanceArg"

    .line 248
    .line 249
    invoke-static {v1, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "webViewArg"

    .line 253
    .line 254
    invoke-static {v3, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "urlArg"

    .line 258
    .line 259
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.urlLoading"

    .line 275
    .line 276
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    check-cast v6, Lc2/f;

    .line 280
    .line 281
    const/4 v10, 0x5

    .line 282
    move-object v5, v11

    .line 283
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ln2/I;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    new-instance v0, Ln2/f;

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Ln2/T;->l:Ln2/Y;

    .line 311
    .line 312
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 313
    .line 314
    iget-object v3, p0, Ln2/T;->m:Landroid/webkit/WebView;

    .line 315
    .line 316
    iget-object v4, p0, Ln2/T;->n:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-string v5, "pigeon_instanceArg"

    .line 322
    .line 323
    invoke-static {v1, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v5, "webViewArg"

    .line 327
    .line 328
    invoke-static {v3, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v5, "urlArg"

    .line 332
    .line 333
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v11, Lcom/google/android/gms/internal/ads/Od;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted"

    .line 349
    .line 350
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v6, v2

    .line 353
    check-cast v6, Lc2/f;

    .line 354
    .line 355
    const/4 v10, 0x5

    .line 356
    move-object v5, v11

    .line 357
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Ln2/I;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
