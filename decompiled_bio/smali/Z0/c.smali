.class public final synthetic LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LZ0/i;


# direct methods
.method public synthetic constructor <init>(LZ0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ0/c;->k:I

    iput-object p1, p0, LZ0/c;->l:LZ0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LZ0/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, LZ0/c;->l:LZ0/i;

    .line 8
    .line 9
    iput v0, v1, LZ0/i;->g:I

    .line 10
    .line 11
    invoke-virtual {v1}, LZ0/i;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LZ0/c;->l:LZ0/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LV0/n;->C:LV0/n;

    .line 21
    .line 22
    iget-object v1, v1, LV0/n;->o:LR2/e;

    .line 23
    .line 24
    iget-object v0, v0, LZ0/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LR2/e;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LZ0/c;->l:LZ0/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LV0/n;->C:LV0/n;

    .line 36
    .line 37
    iget-object v1, v1, LV0/n;->o:LR2/e;

    .line 38
    .line 39
    iget-object v0, v0, LZ0/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LR2/e;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LZ0/c;->l:LZ0/i;

    .line 46
    .line 47
    iget-object v1, v0, LZ0/i;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LZ0/i;->d(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LZ0/c;->l:LZ0/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, LV0/n;->C:LV0/n;

    .line 59
    .line 60
    iget-object v1, v1, LV0/n;->o:LR2/e;

    .line 61
    .line 62
    iget-object v2, v0, LZ0/i;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, LZ0/i;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, LZ0/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, LR2/e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v0, v0, LZ0/i;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, LR2/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, v1, LR2/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    iput-boolean v6, v1, LR2/e;->b:Z

    .line 82
    .line 83
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v1}, LR2/e;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v4, v2}, LR2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string v2, "Device is linked for debug signals."

    .line 102
    .line 103
    invoke-static {v2}, La1/k;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "The device is successfully linked for troubleshooting."

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v0, v2, v3, v4}, LR2/e;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, LR2/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_4
    iget-object v0, p0, LZ0/c;->l:LZ0/i;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, LV0/n;->C:LV0/n;

    .line 127
    .line 128
    iget-object v2, v1, LV0/n;->o:LR2/e;

    .line 129
    .line 130
    iget-object v3, v0, LZ0/i;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v4, v0, LZ0/i;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, LZ0/i;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->j5:Lcom/google/android/gms/internal/ads/h8;

    .line 140
    .line 141
    sget-object v6, LW0/s;->e:LW0/s;

    .line 142
    .line 143
    iget-object v7, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v5, v4, v0}, LR2/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3, v5, v0}, LR2/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x1

    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    const-string v0, "Not linked for in app preview."

    .line 171
    .line 172
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "gct"

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v9, "status"

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v2, LR2/e;->g:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->M9:Lcom/google/android/gms/internal/ads/h8;

    .line 201
    .line 202
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v7, 0x0

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    const-string v6, "0"

    .line 218
    .line 219
    iget-object v9, v2, LR2/e;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_3

    .line 228
    .line 229
    const-string v6, "2"

    .line 230
    .line 231
    iget-object v9, v2, LR2/e;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    :cond_3
    move v6, v8

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    move v6, v7

    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :goto_1
    invoke-virtual {v2, v6}, LR2/e;->f(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    const-string v6, ""

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object v6, v4

    .line 262
    :goto_2
    invoke-virtual {v1, v6}, LZ0/H;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v1, v2, LR2/e;->d:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_3
    iput-object v5, v2, LR2/e;->f:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    iget-object v1, v2, LR2/e;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    const-string v5, "2"

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    const-string v0, "Creative is not pushed for this device."

    .line 284
    .line 285
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 289
    .line 290
    invoke-virtual {v2, v3, v0, v7, v7}, LR2/e;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    iget-object v1, v2, LR2/e;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "1"

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    const-string v1, "The app is not linked for creative preview."

    .line 307
    .line 308
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3, v4, v0}, LR2/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    iget-object v0, v2, LR2/e;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    const-string v1, "0"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    const-string v0, "Device is linked for in app preview."

    .line 328
    .line 329
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "The device is successfully linked for creative preview."

    .line 333
    .line 334
    invoke-virtual {v2, v3, v0, v7, v8}, LR2/e;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    throw v0

    .line 341
    :goto_3
    const-string v1, "Fail to get in app preview response json."

    .line 342
    .line 343
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 347
    .line 348
    invoke-virtual {v2, v3, v0, v8, v8}, LR2/e;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_5
    return-void

    .line 352
    :pswitch_5
    iget-object v0, p0, LZ0/c;->l:LZ0/i;

    .line 353
    .line 354
    iget-object v1, v0, LZ0/i;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LZ0/i;->d(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
