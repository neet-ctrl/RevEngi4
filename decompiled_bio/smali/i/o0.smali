.class public final Li/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static t:Li/o0;

.field public static u:Li/o0;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Ljava/lang/CharSequence;

.field public final m:I

.field public final n:Li/n0;

.field public final o:Li/n0;

.field public p:I

.field public q:I

.field public r:Li/p0;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/n0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Li/n0;-><init>(Li/o0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/o0;->n:Li/n0;

    .line 11
    .line 12
    new-instance v0, Li/n0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Li/n0;-><init>(Li/o0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li/o0;->o:Li/n0;

    .line 19
    .line 20
    iput-object p2, p0, Li/o0;->k:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Li/o0;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LG/x;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LA/b;->k(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Li/o0;->m:I

    .line 52
    .line 53
    const p1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput p1, p0, Li/o0;->p:I

    .line 57
    .line 58
    iput p1, p0, Li/o0;->q:I

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Li/o0;)V
    .locals 3

    .line 1
    sget-object v0, Li/o0;->t:Li/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Li/o0;->n:Li/n0;

    .line 6
    .line 7
    iget-object v0, v0, Li/o0;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Li/o0;->t:Li/o0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Li/o0;->n:Li/n0;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Li/o0;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Li/o0;->u:Li/o0;

    .line 2
    .line 3
    iget-object v1, p0, Li/o0;->k:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Li/o0;->u:Li/o0;

    .line 9
    .line 10
    iget-object v0, p0, Li/o0;->r:Li/p0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Li/p0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Li/p0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Li/o0;->r:Li/p0;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Li/o0;->p:I

    .line 45
    .line 46
    iput v0, p0, Li/o0;->q:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 53
    .line 54
    const-string v3, "sActiveHandler.mPopup == null"

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Li/o0;->t:Li/o0;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Li/o0;->b(Li/o0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Li/o0;->o:Li/n0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LG/w;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v1, v0, Li/o0;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Li/o0;->b(Li/o0;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Li/o0;->u:Li/o0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Li/o0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Li/o0;->u:Li/o0;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Li/o0;->s:Z

    .line 30
    .line 31
    new-instance v2, Li/p0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Li/p0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Li/o0;->r:Li/p0;

    .line 41
    .line 42
    iget v3, v0, Li/o0;->p:I

    .line 43
    .line 44
    iget v4, v0, Li/o0;->q:I

    .line 45
    .line 46
    iget-boolean v5, v0, Li/o0;->s:Z

    .line 47
    .line 48
    iget-object v6, v2, Li/p0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "window"

    .line 57
    .line 58
    iget-object v9, v2, Li/p0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v7, v2, Li/p0;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v10, v0, Li/o0;->l:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Li/p0;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v11, 0x7f060092

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x2

    .line 114
    if-lt v11, v10, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-int/2addr v3, v12

    .line 122
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-lt v11, v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v11, 0x7f060091

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int v11, v4, v10

    .line 140
    .line 141
    sub-int/2addr v4, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    const/16 v10, 0x31

    .line 149
    .line 150
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    const v14, 0x7f060095

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const v14, 0x7f060094

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 178
    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 184
    .line 185
    if-ne v13, v12, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 193
    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    instance-of v15, v13, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    check-cast v13, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 219
    .line 220
    const-string v2, "TooltipPopup"

    .line 221
    .line 222
    const-string v3, "Cannot find app view"

    .line 223
    .line 224
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-object v0, v8

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_9
    iget-object v15, v2, Li/p0;->o:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v15, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    if-gez v12, :cond_b

    .line 240
    .line 241
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    if-gez v12, :cond_b

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v13, "dimen"

    .line 250
    .line 251
    const-string v0, "android"

    .line 252
    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    const-string v8, "status_bar_height"

    .line 256
    .line 257
    invoke-virtual {v12, v8, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 v0, 0x0

    .line 269
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    .line 275
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v15, v13, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object/from16 v17, v8

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_6
    iget-object v0, v2, Li/p0;->q:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, [I

    .line 288
    .line 289
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, Li/p0;->p:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, [I

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    .line 298
    .line 299
    aget v8, v2, v13

    .line 300
    .line 301
    aget v12, v0, v13

    .line 302
    .line 303
    sub-int/2addr v8, v12

    .line 304
    aput v8, v2, v13

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    aget v16, v2, v12

    .line 308
    .line 309
    aget v0, v0, v12

    .line 310
    .line 311
    sub-int v16, v16, v0

    .line 312
    .line 313
    aput v16, v2, v12

    .line 314
    .line 315
    add-int/2addr v8, v3

    .line 316
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v3, 0x2

    .line 321
    div-int/2addr v0, v3

    .line 322
    sub-int/2addr v8, v0

    .line 323
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 324
    .line 325
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aget v2, v2, v12

    .line 337
    .line 338
    add-int/2addr v4, v2

    .line 339
    sub-int/2addr v4, v10

    .line 340
    sub-int/2addr v4, v0

    .line 341
    add-int/2addr v2, v11

    .line 342
    add-int/2addr v2, v10

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    if-ltz v4, :cond_c

    .line 346
    .line 347
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    add-int/2addr v0, v2

    .line 354
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gt v0, v3, :cond_e

    .line 359
    .line 360
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 364
    .line 365
    :goto_7
    move-object/from16 v0, v17

    .line 366
    .line 367
    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/view/WindowManager;

    .line 372
    .line 373
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v0, Li/o0;->s:Z

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    const-wide/16 v2, 0x9c4

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v3, 0x1

    .line 393
    and-int/2addr v2, v3

    .line 394
    if-ne v2, v3, :cond_10

    .line 395
    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    int-to-long v2, v2

    .line 401
    const-wide/16 v4, 0xbb8

    .line 402
    .line 403
    :goto_9
    sub-long v2, v4, v2

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    const-wide/16 v4, 0x3a98

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    iget-object v4, v0, Li/o0;->o:Li/n0;

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Li/o0;->r:Li/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Li/o0;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Li/o0;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput p1, p0, Li/o0;->p:I

    .line 54
    .line 55
    iput p1, p0, Li/o0;->q:I

    .line 56
    .line 57
    invoke-virtual {p0}, Li/o0;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Li/o0;->r:Li/p0;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iget v1, p0, Li/o0;->p:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Li/o0;->m:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Li/o0;->q:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iput p1, p0, Li/o0;->p:I

    .line 105
    .line 106
    iput p2, p0, Li/o0;->q:I

    .line 107
    .line 108
    invoke-static {p0}, Li/o0;->b(Li/o0;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Li/o0;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Li/o0;->q:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Li/o0;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/o0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
