.class public final synthetic Lcom/google/android/gms/internal/ads/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Wk;

.field public final synthetic m:Landroid/widget/FrameLayout;

.field public final synthetic n:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wk;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uk;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uk;->l:Lcom/google/android/gms/internal/ads/Wk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uk;->n:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uk;->m:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wk;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uk;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uk;->l:Lcom/google/android/gms/internal/ads/Wk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uk;->m:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uk;->n:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uk;->k:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uk;->l:Lcom/google/android/gms/internal/ads/Wk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Hc;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, p2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Uk;->m:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "validator_width"

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->E8:Lcom/google/android/gms/internal/ads/h8;

    .line 45
    .line 46
    sget-object v4, LW0/s;->e:LW0/s;

    .line 47
    .line 48
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Wk;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "validator_height"

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->F8:Lcom/google/android/gms/internal/ads/h8;

    .line 73
    .line 74
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/ads/Wk;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v5, "validator_x"

    .line 91
    .line 92
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/internal/ads/Wk;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v7, "validator_y"

    .line 104
    .line 105
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/ads/Wk;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v6, Lc0/g;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v6, v7, v2, v3}, Lc0/g;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/Ef;->O(Lc0/g;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->q()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->G8:Lcom/google/android/gms/internal/ads/h8;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->q()Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->H8:Lcom/google/android/gms/internal/ads/h8;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    invoke-static {}, LT2/b;->d0()Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 175
    .line 176
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Uk;->n:Landroid/view/WindowManager;

    .line 183
    .line 184
    invoke-interface {v7, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "orientation"

    .line 188
    .line 189
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    const-string v3, "1"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    const-string v3, "2"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    :goto_0
    sub-int/2addr v2, v1

    .line 228
    move v9, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/Vk;

    .line 234
    .line 235
    move-object v1, v10

    .line 236
    move-object v2, v8

    .line 237
    move-object v3, p1

    .line 238
    move-object v5, v6

    .line 239
    move v6, v9

    .line 240
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/Ef;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/Wk;->c:Lcom/google/android/gms/internal/ads/Vk;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wk;->c:Lcom/google/android/gms/internal/ads/Vk;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_3
    const-string v0, "overlay_url"

    .line 263
    .line 264
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ef;->loadUrl(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_4
    return-void

    .line 280
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uk;->l:Lcom/google/android/gms/internal/ads/Wk;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v0, "Hide native ad policy validator overlay."

    .line 286
    .line 287
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uk;->n:Landroid/view/WindowManager;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uk;->m:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Wk;->c:Lcom/google/android/gms/internal/ads/Vk;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Wk;->c:Lcom/google/android/gms/internal/ads/Vk;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
