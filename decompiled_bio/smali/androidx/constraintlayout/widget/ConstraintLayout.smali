.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static B:Lu/s;


# instance fields
.field public A:I

.field public final k:Landroid/util/SparseArray;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lr/e;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Lu/n;

.field public u:Lb2/h;

.field public final v:I

.field public w:Ljava/util/HashMap;

.field public final x:Landroid/util/SparseArray;

.field public final y:Lu/f;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lr/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lr/d;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lr/e;->p0:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, LB1/f;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LB1/f;-><init>(Lr/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lr/e;->q0:LB1/f;

    .line 37
    .line 38
    new-instance v2, Ld0/a;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, Ld0/a;->a:Z

    .line 45
    .line 46
    iput-boolean v3, v2, Ld0/a;->b:Z

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Ld0/a;->e:Ljava/io/Serializable;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-object v4, v2, Ld0/a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Ls/b;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, Ld0/a;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v2, Ld0/a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v2, Ld0/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v2, Ld0/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lr/e;->r0:Ld0/a;

    .line 82
    .line 83
    iput-object v4, v0, Lr/e;->t0:Lu/f;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput-boolean v5, v0, Lr/e;->u0:Z

    .line 87
    .line 88
    new-instance v6, Lp/c;

    .line 89
    .line 90
    invoke-direct {v6}, Lp/c;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, v0, Lr/e;->v0:Lp/c;

    .line 94
    .line 95
    iput v5, v0, Lr/e;->y0:I

    .line 96
    .line 97
    iput v5, v0, Lr/e;->z0:I

    .line 98
    .line 99
    new-array v6, v1, [Lr/b;

    .line 100
    .line 101
    iput-object v6, v0, Lr/e;->A0:[Lr/b;

    .line 102
    .line 103
    new-array v1, v1, [Lr/b;

    .line 104
    .line 105
    iput-object v1, v0, Lr/e;->B0:[Lr/b;

    .line 106
    .line 107
    const/16 v1, 0x101

    .line 108
    .line 109
    iput v1, v0, Lr/e;->C0:I

    .line 110
    .line 111
    iput-boolean v5, v0, Lr/e;->D0:Z

    .line 112
    .line 113
    iput-boolean v5, v0, Lr/e;->E0:Z

    .line 114
    .line 115
    iput-object v4, v0, Lr/e;->F0:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    iput-object v4, v0, Lr/e;->G0:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    iput-object v4, v0, Lr/e;->H0:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iput-object v4, v0, Lr/e;->I0:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    new-instance v6, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lr/e;->J0:Ljava/util/HashSet;

    .line 129
    .line 130
    new-instance v6, Ls/b;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lr/e;->K0:Ls/b;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    .line 138
    .line 139
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 140
    .line 141
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 142
    .line 143
    const v6, 0x7fffffff

    .line 144
    .line 145
    .line 146
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 147
    .line 148
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 149
    .line 150
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 151
    .line 152
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 153
    .line 154
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lu/n;

    .line 155
    .line 156
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lb2/h;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 160
    .line 161
    new-instance v1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v1, Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    .line 174
    .line 175
    new-instance v1, Lu/f;

    .line 176
    .line 177
    invoke-direct {v1, p0, p0}, Lu/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lu/f;

    .line 181
    .line 182
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 183
    .line 184
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 185
    .line 186
    iput-object p0, v0, Lr/d;->e0:Landroid/view/View;

    .line 187
    .line 188
    iput-object v1, v0, Lr/e;->t0:Lu/f;

    .line 189
    .line 190
    iput-object v1, v2, Ld0/a;->f:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lu/n;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lu/r;->b:[I

    .line 208
    .line 209
    invoke-virtual {p1, p2, v1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    move v1, v5

    .line 218
    :goto_0
    if-ge v1, p2, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    if-ne v2, v3, :cond_0

    .line 227
    .line 228
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_0
    const/16 v3, 0x11

    .line 238
    .line 239
    if-ne v2, v3, :cond_1

    .line 240
    .line 241
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_1
    const/16 v3, 0xe

    .line 251
    .line 252
    if-ne v2, v3, :cond_2

    .line 253
    .line 254
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 255
    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/16 v3, 0xf

    .line 264
    .line 265
    if-ne v2, v3, :cond_3

    .line 266
    .line 267
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 268
    .line 269
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/16 v3, 0x71

    .line 277
    .line 278
    if-ne v2, v3, :cond_4

    .line 279
    .line 280
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 281
    .line 282
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    const/16 v3, 0x38

    .line 290
    .line 291
    if-ne v2, v3, :cond_5

    .line 292
    .line 293
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catch_0
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lb2/h;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    const/16 v3, 0x22

    .line 307
    .line 308
    if-ne v2, v3, :cond_6

    .line 309
    .line 310
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :try_start_1
    new-instance v3, Lu/n;

    .line 315
    .line 316
    invoke-direct {v3}, Lu/n;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lu/n;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v3, v6, v2}, Lu/n;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :catch_1
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lu/n;

    .line 330
    .line 331
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 332
    .line 333
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 340
    .line 341
    iput p1, v0, Lr/e;->C0:I

    .line 342
    .line 343
    const/16 p1, 0x200

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lr/e;->S(I)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    sput-boolean p1, Lp/c;->p:Z

    .line 350
    .line 351
    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lu/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/s;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/s;

    .line 23
    .line 24
    return-object v0
.end method

.method public static h()Lu/e;
    .locals 8

    .line 1
    new-instance v0, Lu/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lu/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Lu/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lu/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lu/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lu/e;->e:I

    .line 20
    .line 21
    iput v1, v0, Lu/e;->f:I

    .line 22
    .line 23
    iput v1, v0, Lu/e;->g:I

    .line 24
    .line 25
    iput v1, v0, Lu/e;->h:I

    .line 26
    .line 27
    iput v1, v0, Lu/e;->i:I

    .line 28
    .line 29
    iput v1, v0, Lu/e;->j:I

    .line 30
    .line 31
    iput v1, v0, Lu/e;->k:I

    .line 32
    .line 33
    iput v1, v0, Lu/e;->l:I

    .line 34
    .line 35
    iput v1, v0, Lu/e;->m:I

    .line 36
    .line 37
    iput v1, v0, Lu/e;->n:I

    .line 38
    .line 39
    iput v1, v0, Lu/e;->o:I

    .line 40
    .line 41
    iput v1, v0, Lu/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lu/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lu/e;->r:F

    .line 48
    .line 49
    iput v1, v0, Lu/e;->s:I

    .line 50
    .line 51
    iput v1, v0, Lu/e;->t:I

    .line 52
    .line 53
    iput v1, v0, Lu/e;->u:I

    .line 54
    .line 55
    iput v1, v0, Lu/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lu/e;->w:I

    .line 60
    .line 61
    iput v5, v0, Lu/e;->x:I

    .line 62
    .line 63
    iput v5, v0, Lu/e;->y:I

    .line 64
    .line 65
    iput v5, v0, Lu/e;->z:I

    .line 66
    .line 67
    iput v5, v0, Lu/e;->A:I

    .line 68
    .line 69
    iput v5, v0, Lu/e;->B:I

    .line 70
    .line 71
    iput v5, v0, Lu/e;->C:I

    .line 72
    .line 73
    iput v4, v0, Lu/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lu/e;->E:F

    .line 78
    .line 79
    iput v6, v0, Lu/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lu/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lu/e;->H:F

    .line 85
    .line 86
    iput v2, v0, Lu/e;->I:F

    .line 87
    .line 88
    iput v4, v0, Lu/e;->J:I

    .line 89
    .line 90
    iput v4, v0, Lu/e;->K:I

    .line 91
    .line 92
    iput v4, v0, Lu/e;->L:I

    .line 93
    .line 94
    iput v4, v0, Lu/e;->M:I

    .line 95
    .line 96
    iput v4, v0, Lu/e;->N:I

    .line 97
    .line 98
    iput v4, v0, Lu/e;->O:I

    .line 99
    .line 100
    iput v4, v0, Lu/e;->P:I

    .line 101
    .line 102
    iput v4, v0, Lu/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lu/e;->R:F

    .line 107
    .line 108
    iput v2, v0, Lu/e;->S:F

    .line 109
    .line 110
    iput v1, v0, Lu/e;->T:I

    .line 111
    .line 112
    iput v1, v0, Lu/e;->U:I

    .line 113
    .line 114
    iput v1, v0, Lu/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lu/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lu/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lu/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lu/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lu/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lu/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lu/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lu/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lu/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lu/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lu/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lu/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lu/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lu/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lu/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lu/e;->l0:F

    .line 147
    .line 148
    new-instance v1, Lr/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lr/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lu/e;->p0:Lr/d;

    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu/e;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lu/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v2

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v1

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v1

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(ZLandroid/view/View;Lr/d;Lu/e;Landroid/util/SparseArray;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Lu/e;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Lr/d;->f0:I

    .line 4
    iput-object v0, v6, Lr/d;->e0:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lu/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lu/c;

    move-object/from16 v11, p0

    .line 7
    iget-object v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    iget-boolean v1, v1, Lr/e;->u0:Z

    .line 8
    check-cast v0, Lu/a;

    .line 9
    iget v2, v0, Lu/a;->r:I

    .line 10
    iput v2, v0, Lu/a;->s:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-ne v2, v4, :cond_0

    .line 11
    iput v9, v0, Lu/a;->s:I

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_3

    .line 12
    iput v10, v0, Lu/a;->s:I

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 13
    iput v10, v0, Lu/a;->s:I

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 14
    iput v9, v0, Lu/a;->s:I

    .line 15
    :cond_3
    :goto_0
    instance-of v1, v6, Lr/a;

    if-eqz v1, :cond_5

    .line 16
    move-object v1, v6

    check-cast v1, Lr/a;

    .line 17
    iget v0, v0, Lu/a;->s:I

    .line 18
    iput v0, v1, Lr/a;->r0:I

    goto :goto_1

    :cond_4
    move-object/from16 v11, p0

    .line 19
    :cond_5
    :goto_1
    iget-boolean v0, v7, Lu/e;->d0:Z

    const/4 v12, -0x1

    if-eqz v0, :cond_8

    .line 20
    move-object v0, v6

    check-cast v0, Lr/f;

    .line 21
    iget v1, v7, Lu/e;->m0:I

    .line 22
    iget v2, v7, Lu/e;->n0:I

    .line 23
    iget v3, v7, Lu/e;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_6

    if-lez v5, :cond_30

    .line 24
    iput v3, v0, Lr/f;->p0:F

    .line 25
    iput v12, v0, Lr/f;->q0:I

    .line 26
    iput v12, v0, Lr/f;->r0:I

    goto/16 :goto_15

    :cond_6
    if-eq v1, v12, :cond_7

    if-le v1, v12, :cond_30

    .line 27
    iput v4, v0, Lr/f;->p0:F

    .line 28
    iput v1, v0, Lr/f;->q0:I

    .line 29
    iput v12, v0, Lr/f;->r0:I

    goto/16 :goto_15

    :cond_7
    if-eq v2, v12, :cond_30

    if-le v2, v12, :cond_30

    .line 30
    iput v4, v0, Lr/f;->p0:F

    .line 31
    iput v12, v0, Lr/f;->q0:I

    .line 32
    iput v2, v0, Lr/f;->r0:I

    goto/16 :goto_15

    .line 33
    :cond_8
    iget v0, v7, Lu/e;->f0:I

    .line 34
    iget v1, v7, Lu/e;->g0:I

    .line 35
    iget v13, v7, Lu/e;->h0:I

    .line 36
    iget v14, v7, Lu/e;->i0:I

    .line 37
    iget v4, v7, Lu/e;->j0:I

    .line 38
    iget v15, v7, Lu/e;->k0:I

    .line 39
    iget v5, v7, Lu/e;->l0:F

    .line 40
    iget v2, v7, Lu/e;->p:I

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v12, :cond_a

    .line 41
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_9

    .line 42
    iget v8, v7, Lu/e;->r:F

    iget v4, v7, Lu/e;->q:I

    const/4 v2, 0x7

    const/4 v13, 0x0

    move-object/from16 v0, p3

    move v1, v2

    move v14, v3

    move v3, v4

    move v4, v13

    .line 43
    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    .line 44
    iput v8, v6, Lr/d;->D:F

    goto :goto_2

    :cond_9
    move v14, v3

    :goto_2
    move/from16 v18, v14

    goto/16 :goto_9

    :cond_a
    if-eq v0, v12, :cond_c

    .line 45
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr/d;

    if-eqz v16, :cond_b

    .line 46
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move v1, v9

    move/from16 v17, v2

    move v2, v9

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v19, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    goto :goto_3

    :cond_b
    move/from16 v18, v3

    move/from16 v19, v5

    goto :goto_3

    :cond_c
    move/from16 v18, v3

    move/from16 v19, v5

    if-eq v1, v12, :cond_d

    .line 47
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_d

    .line 48
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move v1, v9

    move/from16 v2, v18

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    :cond_d
    :goto_3
    if-eq v13, v12, :cond_e

    .line 49
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_f

    .line 50
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move/from16 v1, v18

    move v2, v9

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    goto :goto_4

    :cond_e
    if-eq v14, v12, :cond_f

    .line 51
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_f

    .line 52
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move/from16 v1, v18

    move/from16 v2, v18

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    .line 53
    :cond_f
    :goto_4
    iget v0, v7, Lu/e;->i:I

    if-eq v0, v12, :cond_10

    .line 54
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_11

    .line 55
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, Lu/e;->x:I

    move-object/from16 v0, p3

    move v1, v10

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    goto :goto_5

    .line 56
    :cond_10
    iget v0, v7, Lu/e;->j:I

    if-eq v0, v12, :cond_11

    .line 57
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_11

    .line 58
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, Lu/e;->x:I

    move-object/from16 v0, p3

    move v1, v10

    const/4 v13, 0x5

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    .line 59
    :cond_11
    :goto_5
    iget v0, v7, Lu/e;->k:I

    if-eq v0, v12, :cond_12

    .line 60
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_13

    .line 61
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v7, Lu/e;->z:I

    move-object/from16 v0, p3

    const/4 v2, 0x5

    move v1, v2

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    goto :goto_6

    .line 62
    :cond_12
    iget v0, v7, Lu/e;->l:I

    if-eq v0, v12, :cond_13

    .line 63
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr/d;

    if-eqz v5, :cond_13

    .line 64
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v7, Lu/e;->z:I

    move-object/from16 v0, p3

    const/4 v13, 0x5

    move v1, v13

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(IIIILr/d;)V

    .line 65
    :cond_13
    :goto_6
    iget v4, v7, Lu/e;->m:I

    if-eq v4, v12, :cond_15

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lr/d;Lu/e;Landroid/util/SparseArray;II)V

    :cond_14
    :goto_7
    move/from16 v0, v19

    const/4 v1, 0x0

    goto :goto_8

    .line 67
    :cond_15
    iget v4, v7, Lu/e;->n:I

    if-eq v4, v12, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v5, v10

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lr/d;Lu/e;Landroid/util/SparseArray;II)V

    goto :goto_7

    .line 69
    :cond_16
    iget v4, v7, Lu/e;->o:I

    if-eq v4, v12, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v8, 0x5

    move v5, v8

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lr/d;Lu/e;Landroid/util/SparseArray;II)V

    goto :goto_7

    :goto_8
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_17

    .line 71
    iput v0, v6, Lr/d;->c0:F

    .line 72
    :cond_17
    iget v0, v7, Lu/e;->F:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_18

    .line 73
    iput v0, v6, Lr/d;->d0:F

    :cond_18
    :goto_9
    if-eqz p1, :cond_1a

    .line 74
    iget v0, v7, Lu/e;->T:I

    if-ne v0, v12, :cond_19

    iget v1, v7, Lu/e;->U:I

    if-eq v1, v12, :cond_1a

    .line 75
    :cond_19
    iget v1, v7, Lu/e;->U:I

    .line 76
    iput v0, v6, Lr/d;->X:I

    .line 77
    iput v1, v6, Lr/d;->Y:I

    .line 78
    :cond_1a
    iget-boolean v0, v7, Lu/e;->a0:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x4

    if-nez v0, :cond_1d

    .line 79
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v12, :cond_1c

    .line 80
    iget-boolean v0, v7, Lu/e;->W:Z

    if-eqz v0, :cond_1b

    .line 81
    invoke-virtual {v6, v1}, Lr/d;->I(I)V

    goto :goto_a

    .line 82
    :cond_1b
    invoke-virtual {v6, v4}, Lr/d;->I(I)V

    .line 83
    :goto_a
    invoke-virtual {v6, v9}, Lr/d;->g(I)Lr/c;

    move-result-object v0

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Lr/c;->g:I

    move/from16 v0, v18

    .line 84
    invoke-virtual {v6, v0}, Lr/d;->g(I)Lr/c;

    move-result-object v0

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v0, Lr/c;->g:I

    goto :goto_b

    .line 85
    :cond_1c
    invoke-virtual {v6, v1}, Lr/d;->I(I)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {v6, v0}, Lr/d;->K(I)V

    goto :goto_b

    :cond_1d
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v6, v0}, Lr/d;->I(I)V

    .line 88
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lr/d;->K(I)V

    .line 89
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_1e

    .line 90
    invoke-virtual {v6, v2}, Lr/d;->I(I)V

    .line 91
    :cond_1e
    :goto_b
    iget-boolean v0, v7, Lu/e;->b0:Z

    if-nez v0, :cond_21

    .line 92
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v12, :cond_20

    .line 93
    iget-boolean v0, v7, Lu/e;->X:Z

    if-eqz v0, :cond_1f

    .line 94
    invoke-virtual {v6, v1}, Lr/d;->J(I)V

    goto :goto_c

    .line 95
    :cond_1f
    invoke-virtual {v6, v4}, Lr/d;->J(I)V

    .line 96
    :goto_c
    invoke-virtual {v6, v10}, Lr/d;->g(I)Lr/c;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Lr/c;->g:I

    const/4 v0, 0x5

    .line 97
    invoke-virtual {v6, v0}, Lr/d;->g(I)Lr/c;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Lr/c;->g:I

    goto :goto_d

    .line 98
    :cond_20
    invoke-virtual {v6, v1}, Lr/d;->J(I)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v6, v0}, Lr/d;->H(I)V

    goto :goto_d

    :cond_21
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v6, v0}, Lr/d;->J(I)V

    .line 101
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lr/d;->H(I)V

    .line 102
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_22

    .line 103
    invoke-virtual {v6, v2}, Lr/d;->J(I)V

    .line 104
    :cond_22
    :goto_d
    iget-object v0, v7, Lu/e;->G:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 106
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_27

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_27

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 109
    const-string v5, "W"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_e

    .line 110
    :cond_25
    const-string v5, "H"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_26
    const/4 v5, 0x1

    :goto_e
    add-int/2addr v4, v5

    goto :goto_f

    :cond_27
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_f
    const/16 v8, 0x3a

    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_29

    sub-int/2addr v3, v5

    if-ge v8, v3, :cond_29

    .line 112
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v8, v5

    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    .line 115
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2a

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2a

    const/4 v4, 0x1

    if-ne v12, v4, :cond_28

    div-float/2addr v0, v3

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_10

    :cond_28
    div-float/2addr v3, v0

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    .line 119
    :cond_29
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2a

    .line 121
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    cmpl-float v4, v0, v3

    if-lez v4, :cond_2b

    .line 122
    iput v0, v6, Lr/d;->V:F

    .line 123
    iput v12, v6, Lr/d;->W:I

    goto :goto_13

    .line 124
    :goto_12
    iput v3, v6, Lr/d;->V:F

    .line 125
    :cond_2b
    :goto_13
    iget v0, v7, Lu/e;->H:F

    .line 126
    iget-object v3, v6, Lr/d;->j0:[F

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 127
    iget v0, v7, Lu/e;->I:F

    const/4 v5, 0x1

    .line 128
    aput v0, v3, v5

    .line 129
    iget v0, v7, Lu/e;->J:I

    .line 130
    iput v0, v6, Lr/d;->h0:I

    .line 131
    iget v0, v7, Lu/e;->K:I

    .line 132
    iput v0, v6, Lr/d;->i0:I

    .line 133
    iget v0, v7, Lu/e;->Z:I

    if-ltz v0, :cond_2c

    if-gt v0, v1, :cond_2c

    .line 134
    iput v0, v6, Lr/d;->q:I

    .line 135
    :cond_2c
    iget v0, v7, Lu/e;->L:I

    iget v1, v7, Lu/e;->N:I

    iget v3, v7, Lu/e;->P:I

    iget v5, v7, Lu/e;->R:F

    .line 136
    iput v0, v6, Lr/d;->r:I

    .line 137
    iput v1, v6, Lr/d;->u:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_2d

    move v3, v4

    .line 138
    :cond_2d
    iput v3, v6, Lr/d;->v:I

    .line 139
    iput v5, v6, Lr/d;->w:F

    const/4 v3, 0x0

    cmpl-float v8, v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v8, :cond_2e

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2e

    if-nez v0, :cond_2e

    .line 140
    iput v2, v6, Lr/d;->r:I

    .line 141
    :cond_2e
    iget v0, v7, Lu/e;->M:I

    iget v5, v7, Lu/e;->O:I

    iget v8, v7, Lu/e;->Q:I

    iget v7, v7, Lu/e;->S:F

    .line 142
    iput v0, v6, Lr/d;->s:I

    .line 143
    iput v5, v6, Lr/d;->x:I

    if-ne v8, v1, :cond_2f

    move v10, v4

    goto :goto_14

    :cond_2f
    move v10, v8

    .line 144
    :goto_14
    iput v10, v6, Lr/d;->y:I

    .line 145
    iput v7, v6, Lr/d;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_30

    cmpg-float v1, v7, v3

    if-gez v1, :cond_30

    if-nez v0, :cond_30

    .line 146
    iput v2, v6, Lr/d;->s:I

    :cond_30
    :goto_15
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Lu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lu/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lu/e;->a:I

    .line 4
    iput v2, v0, Lu/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lu/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lu/e;->d:Z

    .line 7
    iput v2, v0, Lu/e;->e:I

    .line 8
    iput v2, v0, Lu/e;->f:I

    .line 9
    iput v2, v0, Lu/e;->g:I

    .line 10
    iput v2, v0, Lu/e;->h:I

    .line 11
    iput v2, v0, Lu/e;->i:I

    .line 12
    iput v2, v0, Lu/e;->j:I

    .line 13
    iput v2, v0, Lu/e;->k:I

    .line 14
    iput v2, v0, Lu/e;->l:I

    .line 15
    iput v2, v0, Lu/e;->m:I

    .line 16
    iput v2, v0, Lu/e;->n:I

    .line 17
    iput v2, v0, Lu/e;->o:I

    .line 18
    iput v2, v0, Lu/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lu/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lu/e;->r:F

    .line 21
    iput v2, v0, Lu/e;->s:I

    .line 22
    iput v2, v0, Lu/e;->t:I

    .line 23
    iput v2, v0, Lu/e;->u:I

    .line 24
    iput v2, v0, Lu/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lu/e;->w:I

    .line 26
    iput v7, v0, Lu/e;->x:I

    .line 27
    iput v7, v0, Lu/e;->y:I

    .line 28
    iput v7, v0, Lu/e;->z:I

    .line 29
    iput v7, v0, Lu/e;->A:I

    .line 30
    iput v7, v0, Lu/e;->B:I

    .line 31
    iput v7, v0, Lu/e;->C:I

    .line 32
    iput v5, v0, Lu/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lu/e;->E:F

    .line 34
    iput v8, v0, Lu/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lu/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lu/e;->H:F

    .line 37
    iput v3, v0, Lu/e;->I:F

    .line 38
    iput v5, v0, Lu/e;->J:I

    .line 39
    iput v5, v0, Lu/e;->K:I

    .line 40
    iput v5, v0, Lu/e;->L:I

    .line 41
    iput v5, v0, Lu/e;->M:I

    .line 42
    iput v5, v0, Lu/e;->N:I

    .line 43
    iput v5, v0, Lu/e;->O:I

    .line 44
    iput v5, v0, Lu/e;->P:I

    .line 45
    iput v5, v0, Lu/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lu/e;->R:F

    .line 47
    iput v3, v0, Lu/e;->S:F

    .line 48
    iput v2, v0, Lu/e;->T:I

    .line 49
    iput v2, v0, Lu/e;->U:I

    .line 50
    iput v2, v0, Lu/e;->V:I

    .line 51
    iput-boolean v5, v0, Lu/e;->W:Z

    .line 52
    iput-boolean v5, v0, Lu/e;->X:Z

    .line 53
    iput-object v9, v0, Lu/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lu/e;->Z:I

    .line 55
    iput-boolean v4, v0, Lu/e;->a0:Z

    .line 56
    iput-boolean v4, v0, Lu/e;->b0:Z

    .line 57
    iput-boolean v5, v0, Lu/e;->c0:Z

    .line 58
    iput-boolean v5, v0, Lu/e;->d0:Z

    .line 59
    iput-boolean v5, v0, Lu/e;->e0:Z

    .line 60
    iput v2, v0, Lu/e;->f0:I

    .line 61
    iput v2, v0, Lu/e;->g0:I

    .line 62
    iput v2, v0, Lu/e;->h0:I

    .line 63
    iput v2, v0, Lu/e;->i0:I

    .line 64
    iput v7, v0, Lu/e;->j0:I

    .line 65
    iput v7, v0, Lu/e;->k0:I

    .line 66
    iput v8, v0, Lu/e;->l0:F

    .line 67
    new-instance v3, Lr/d;

    invoke-direct {v3}, Lr/d;-><init>()V

    iput-object v3, v0, Lu/e;->p0:Lr/d;

    .line 68
    sget-object v3, Lu/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lu/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lu/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lu/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lu/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lu/n;->f(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lu/n;->f(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lu/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lu/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lu/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lu/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lu/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lu/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lu/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lu/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lu/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lu/n;->g(Lu/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lu/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lu/e;->S:F

    .line 92
    iput v10, v0, Lu/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lu/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lu/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lu/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lu/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lu/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lu/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lu/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lu/e;->R:F

    .line 100
    iput v10, v0, Lu/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lu/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lu/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lu/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lu/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lu/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lu/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lu/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lu/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lu/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lu/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lu/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lu/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lu/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lu/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lu/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lu/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lu/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lu/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lu/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lu/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lu/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lu/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lu/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lu/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lu/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lu/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lu/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lu/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lu/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lu/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lu/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lu/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lu/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lu/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lu/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lu/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lu/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lu/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lu/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/e;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lu/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lu/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Lu/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Lu/e;->a:I

    .line 161
    iput p1, v0, Lu/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Lu/e;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Lu/e;->d:Z

    .line 164
    iput p1, v0, Lu/e;->e:I

    .line 165
    iput p1, v0, Lu/e;->f:I

    .line 166
    iput p1, v0, Lu/e;->g:I

    .line 167
    iput p1, v0, Lu/e;->h:I

    .line 168
    iput p1, v0, Lu/e;->i:I

    .line 169
    iput p1, v0, Lu/e;->j:I

    .line 170
    iput p1, v0, Lu/e;->k:I

    .line 171
    iput p1, v0, Lu/e;->l:I

    .line 172
    iput p1, v0, Lu/e;->m:I

    .line 173
    iput p1, v0, Lu/e;->n:I

    .line 174
    iput p1, v0, Lu/e;->o:I

    .line 175
    iput p1, v0, Lu/e;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lu/e;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Lu/e;->r:F

    .line 178
    iput p1, v0, Lu/e;->s:I

    .line 179
    iput p1, v0, Lu/e;->t:I

    .line 180
    iput p1, v0, Lu/e;->u:I

    .line 181
    iput p1, v0, Lu/e;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Lu/e;->w:I

    .line 183
    iput v4, v0, Lu/e;->x:I

    .line 184
    iput v4, v0, Lu/e;->y:I

    .line 185
    iput v4, v0, Lu/e;->z:I

    .line 186
    iput v4, v0, Lu/e;->A:I

    .line 187
    iput v4, v0, Lu/e;->B:I

    .line 188
    iput v4, v0, Lu/e;->C:I

    .line 189
    iput v3, v0, Lu/e;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Lu/e;->E:F

    .line 191
    iput v5, v0, Lu/e;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Lu/e;->G:Ljava/lang/String;

    .line 193
    iput v1, v0, Lu/e;->H:F

    .line 194
    iput v1, v0, Lu/e;->I:F

    .line 195
    iput v3, v0, Lu/e;->J:I

    .line 196
    iput v3, v0, Lu/e;->K:I

    .line 197
    iput v3, v0, Lu/e;->L:I

    .line 198
    iput v3, v0, Lu/e;->M:I

    .line 199
    iput v3, v0, Lu/e;->N:I

    .line 200
    iput v3, v0, Lu/e;->O:I

    .line 201
    iput v3, v0, Lu/e;->P:I

    .line 202
    iput v3, v0, Lu/e;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Lu/e;->R:F

    .line 204
    iput v1, v0, Lu/e;->S:F

    .line 205
    iput p1, v0, Lu/e;->T:I

    .line 206
    iput p1, v0, Lu/e;->U:I

    .line 207
    iput p1, v0, Lu/e;->V:I

    .line 208
    iput-boolean v3, v0, Lu/e;->W:Z

    .line 209
    iput-boolean v3, v0, Lu/e;->X:Z

    .line 210
    iput-object v6, v0, Lu/e;->Y:Ljava/lang/String;

    .line 211
    iput v3, v0, Lu/e;->Z:I

    .line 212
    iput-boolean v2, v0, Lu/e;->a0:Z

    .line 213
    iput-boolean v2, v0, Lu/e;->b0:Z

    .line 214
    iput-boolean v3, v0, Lu/e;->c0:Z

    .line 215
    iput-boolean v3, v0, Lu/e;->d0:Z

    .line 216
    iput-boolean v3, v0, Lu/e;->e0:Z

    .line 217
    iput p1, v0, Lu/e;->f0:I

    .line 218
    iput p1, v0, Lu/e;->g0:I

    .line 219
    iput p1, v0, Lu/e;->h0:I

    .line 220
    iput p1, v0, Lu/e;->i0:I

    .line 221
    iput v4, v0, Lu/e;->j0:I

    .line 222
    iput v4, v0, Lu/e;->k0:I

    .line 223
    iput v5, v0, Lu/e;->l0:F

    .line 224
    new-instance p1, Lr/d;

    invoke-direct {p1}, Lr/d;-><init>()V

    iput-object p1, v0, Lu/e;->p0:Lr/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    .line 2
    .line 3
    iget v0, v0, Lr/e;->C0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    .line 7
    .line 8
    iget-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lr/d;->g0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lr/d;->g0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lr/d;->g0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lr/d;

    .line 84
    .line 85
    iget-object v7, v6, Lr/d;->e0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lr/d;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lr/d;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lr/d;->g0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lr/d;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lr/d;->g0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lr/d;->g0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lr/e;->l(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final i(Landroid/view/View;)Lr/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lu/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu/e;

    .line 21
    .line 22
    iget-object p1, p1, Lu/e;->p0:Lr/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lu/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu/e;

    .line 49
    .line 50
    iget-object p1, p1, Lu/e;->p0:Lr/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final j(I)V
    .locals 9

    .line 1
    new-instance v0, Lb2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lb2/h;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lb2/h;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v4, "Variant"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v6, "StateSet"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 119
    :goto_2
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    if-eq v4, v8, :cond_3

    .line 122
    .line 123
    if-eq v4, v7, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v0, v1, p1}, Lb2/h;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v2, Lu/g;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lu/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v4, v3, LE1/a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v3, LE1/a;

    .line 146
    .line 147
    invoke-direct {v3, v1, p1}, LE1/a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/util/SparseArray;

    .line 153
    .line 154
    iget v4, v3, LE1/a;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lb2/h;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lr/e;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lu/f;

    .line 47
    .line 48
    iput v7, v12, Lu/f;->b:I

    .line 49
    .line 50
    iput v9, v12, Lu/f;->c:I

    .line 51
    .line 52
    iput v11, v12, Lu/f;->d:I

    .line 53
    .line 54
    iput v10, v12, Lu/f;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lu/f;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lu/f;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lu/f;->e:I

    .line 121
    .line 122
    iget v11, v12, Lu/f;->d:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lr/d;->o()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lr/e;->r0:Ld0/a;

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    move/from16 v6, v17

    .line 230
    .line 231
    if-ne v6, v15, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lr/d;->i()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eq v13, v15, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v15, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    :goto_9
    const/4 v15, 0x0

    .line 242
    goto :goto_b

    .line 243
    :goto_a
    iput-boolean v15, v8, Ld0/a;->b:Z

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_b
    iput v15, v1, Lr/d;->X:I

    .line 247
    .line 248
    iput v15, v1, Lr/d;->Y:I

    .line 249
    .line 250
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 251
    .line 252
    sub-int/2addr v15, v11

    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    iget-object v8, v1, Lr/d;->C:[I

    .line 256
    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    aput v15, v8, v4

    .line 261
    .line 262
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 263
    .line 264
    sub-int/2addr v15, v10

    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    aput v15, v8, v18

    .line 268
    .line 269
    iput v4, v1, Lr/d;->a0:I

    .line 270
    .line 271
    iput v4, v1, Lr/d;->b0:I

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Lr/d;->I(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lr/d;->K(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lr/d;->J(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13}, Lr/d;->H(I)V

    .line 283
    .line 284
    .line 285
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 286
    .line 287
    sub-int/2addr v6, v11

    .line 288
    if-gez v6, :cond_f

    .line 289
    .line 290
    iput v4, v1, Lr/d;->a0:I

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    iput v6, v1, Lr/d;->a0:I

    .line 294
    .line 295
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 296
    .line 297
    sub-int/2addr v6, v10

    .line 298
    if-gez v6, :cond_10

    .line 299
    .line 300
    iput v4, v1, Lr/d;->b0:I

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    iput v6, v1, Lr/d;->b0:I

    .line 304
    .line 305
    :goto_d
    iput v9, v1, Lr/e;->w0:I

    .line 306
    .line 307
    iput v7, v1, Lr/e;->x0:I

    .line 308
    .line 309
    iget-object v4, v1, Lr/e;->q0:LB1/f;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Lr/e;->t0:Lu/f;

    .line 315
    .line 316
    iget-object v7, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual/range {p1 .. p1}, Lr/d;->o()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual/range {p1 .. p1}, Lr/d;->i()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/16 v11, 0x80

    .line 331
    .line 332
    invoke-static {v2, v11}, Lr/g;->c(II)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    const/16 v12, 0x40

    .line 337
    .line 338
    if-nez v11, :cond_12

    .line 339
    .line 340
    invoke-static {v2, v12}, Lr/g;->c(II)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    const/4 v2, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 350
    :goto_f
    const/4 v13, 0x3

    .line 351
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_10
    if-ge v15, v7, :cond_1a

    .line 355
    .line 356
    iget-object v12, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lr/d;

    .line 363
    .line 364
    iget-object v14, v12, Lr/d;->o0:[I

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    aget v0, v14, v18

    .line 369
    .line 370
    if-ne v0, v13, :cond_13

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :goto_11
    const/16 v21, 0x1

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_13
    const/4 v0, 0x0

    .line 377
    goto :goto_11

    .line 378
    :goto_12
    aget v14, v14, v21

    .line 379
    .line 380
    if-ne v14, v13, :cond_14

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    goto :goto_13

    .line 384
    :cond_14
    const/4 v14, 0x0

    .line 385
    :goto_13
    if-eqz v0, :cond_15

    .line 386
    .line 387
    if-eqz v14, :cond_15

    .line 388
    .line 389
    iget v0, v12, Lr/d;->V:F

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    cmpl-float v0, v0, v14

    .line 393
    .line 394
    if-lez v0, :cond_15

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_14

    .line 398
    :cond_15
    const/4 v0, 0x0

    .line 399
    :goto_14
    invoke-virtual {v12}, Lr/d;->v()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_17

    .line 404
    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    goto :goto_16

    .line 411
    :cond_17
    invoke-virtual {v12}, Lr/d;->w()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_18

    .line 416
    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_18
    invoke-virtual {v12}, Lr/d;->v()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_16

    .line 425
    .line 426
    invoke-virtual {v12}, Lr/d;->w()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    const/16 v12, 0x40

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 441
    .line 442
    :goto_16
    if-ne v3, v0, :cond_1b

    .line 443
    .line 444
    if-eq v5, v0, :cond_1c

    .line 445
    .line 446
    :cond_1b
    if-eqz v11, :cond_1d

    .line 447
    .line 448
    :cond_1c
    const/4 v0, 0x1

    .line 449
    goto :goto_17

    .line 450
    :cond_1d
    const/4 v0, 0x0

    .line 451
    :goto_17
    and-int/2addr v0, v2

    .line 452
    if-eqz v0, :cond_3c

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    aget v14, v8, v12

    .line 456
    .line 457
    move/from16 v12, v20

    .line 458
    .line 459
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const/4 v14, 0x1

    .line 464
    aget v8, v8, v14

    .line 465
    .line 466
    move/from16 v15, v19

    .line 467
    .line 468
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/high16 v15, 0x40000000    # 2.0f

    .line 473
    .line 474
    if-ne v3, v15, :cond_1e

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lr/d;->o()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eq v13, v12, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v1, v12}, Lr/d;->K(I)V

    .line 483
    .line 484
    .line 485
    iget-object v12, v1, Lr/e;->r0:Ld0/a;

    .line 486
    .line 487
    iput-boolean v14, v12, Ld0/a;->a:Z

    .line 488
    .line 489
    :cond_1e
    if-ne v5, v15, :cond_1f

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lr/d;->i()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eq v12, v8, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v1, v8}, Lr/d;->H(I)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v1, Lr/e;->r0:Ld0/a;

    .line 501
    .line 502
    iput-boolean v14, v8, Ld0/a;->a:Z

    .line 503
    .line 504
    :cond_1f
    if-ne v3, v15, :cond_35

    .line 505
    .line 506
    if-ne v5, v15, :cond_35

    .line 507
    .line 508
    move-object/from16 v8, v17

    .line 509
    .line 510
    iget-boolean v12, v8, Ld0/a;->a:Z

    .line 511
    .line 512
    iget-object v13, v8, Ld0/a;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v13, Lr/e;

    .line 515
    .line 516
    if-nez v12, :cond_21

    .line 517
    .line 518
    iget-boolean v12, v8, Ld0/a;->b:Z

    .line 519
    .line 520
    if-eqz v12, :cond_20

    .line 521
    .line 522
    goto :goto_18

    .line 523
    :cond_20
    const/4 v15, 0x0

    .line 524
    goto :goto_1a

    .line 525
    :cond_21
    :goto_18
    iget-object v12, v13, Lr/e;->p0:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_22

    .line 536
    .line 537
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Lr/d;

    .line 542
    .line 543
    invoke-virtual {v14}, Lr/d;->f()V

    .line 544
    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    iput-boolean v15, v14, Lr/d;->a:Z

    .line 548
    .line 549
    iget-object v2, v14, Lr/d;->d:Ls/j;

    .line 550
    .line 551
    invoke-virtual {v2}, Ls/j;->n()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v14, Lr/d;->e:Ls/l;

    .line 555
    .line 556
    invoke-virtual {v2}, Ls/l;->m()V

    .line 557
    .line 558
    .line 559
    goto :goto_19

    .line 560
    :cond_22
    const/4 v15, 0x0

    .line 561
    invoke-virtual {v13}, Lr/d;->f()V

    .line 562
    .line 563
    .line 564
    iput-boolean v15, v13, Lr/d;->a:Z

    .line 565
    .line 566
    iget-object v2, v13, Lr/d;->d:Ls/j;

    .line 567
    .line 568
    invoke-virtual {v2}, Ls/j;->n()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v13, Lr/d;->e:Ls/l;

    .line 572
    .line 573
    invoke-virtual {v2}, Ls/l;->m()V

    .line 574
    .line 575
    .line 576
    iput-boolean v15, v8, Ld0/a;->b:Z

    .line 577
    .line 578
    :goto_1a
    iget-object v2, v8, Ld0/a;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lr/e;

    .line 581
    .line 582
    invoke-virtual {v8, v2}, Ld0/a;->b(Lr/e;)V

    .line 583
    .line 584
    .line 585
    iput v15, v13, Lr/d;->X:I

    .line 586
    .line 587
    iput v15, v13, Lr/d;->Y:I

    .line 588
    .line 589
    invoke-virtual {v13, v15}, Lr/d;->h(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v12, 0x1

    .line 594
    invoke-virtual {v13, v12}, Lr/d;->h(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    iget-boolean v12, v8, Ld0/a;->a:Z

    .line 599
    .line 600
    if-eqz v12, :cond_23

    .line 601
    .line 602
    invoke-virtual {v8}, Ld0/a;->c()V

    .line 603
    .line 604
    .line 605
    :cond_23
    invoke-virtual {v13}, Lr/d;->p()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-virtual {v13}, Lr/d;->q()I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    move-object/from16 v20, v6

    .line 614
    .line 615
    iget-object v6, v13, Lr/d;->d:Ls/j;

    .line 616
    .line 617
    iget-object v6, v6, Ls/n;->h:Ls/e;

    .line 618
    .line 619
    invoke-virtual {v6, v12}, Ls/e;->d(I)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v13, Lr/d;->e:Ls/l;

    .line 623
    .line 624
    iget-object v6, v6, Ls/n;->h:Ls/e;

    .line 625
    .line 626
    invoke-virtual {v6, v15}, Ls/e;->d(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ld0/a;->g()V

    .line 630
    .line 631
    .line 632
    iget-object v6, v8, Ld0/a;->e:Ljava/io/Serializable;

    .line 633
    .line 634
    check-cast v6, Ljava/util/ArrayList;

    .line 635
    .line 636
    move/from16 v21, v0

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    if-eq v2, v0, :cond_26

    .line 640
    .line 641
    if-ne v14, v0, :cond_24

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_24
    move/from16 v22, v9

    .line 645
    .line 646
    :cond_25
    const/4 v0, 0x1

    .line 647
    goto :goto_1d

    .line 648
    :cond_26
    :goto_1b
    if-eqz v11, :cond_28

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v22

    .line 658
    if-eqz v22, :cond_28

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v22

    .line 664
    check-cast v22, Ls/n;

    .line 665
    .line 666
    invoke-virtual/range {v22 .. v22}, Ls/n;->k()Z

    .line 667
    .line 668
    .line 669
    move-result v22

    .line 670
    if-nez v22, :cond_27

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    :cond_28
    if-eqz v11, :cond_29

    .line 674
    .line 675
    const/4 v0, 0x2

    .line 676
    if-ne v2, v0, :cond_29

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-virtual {v13, v0}, Lr/d;->I(I)V

    .line 680
    .line 681
    .line 682
    move/from16 v22, v9

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-virtual {v8, v13, v0}, Ld0/a;->d(Lr/e;I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    invoke-virtual {v13, v9}, Lr/d;->K(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v13, Lr/d;->d:Ls/j;

    .line 693
    .line 694
    iget-object v0, v0, Ls/n;->e:Ls/f;

    .line 695
    .line 696
    invoke-virtual {v13}, Lr/d;->o()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-virtual {v0, v9}, Ls/f;->d(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_29
    move/from16 v22, v9

    .line 705
    .line 706
    :goto_1c
    if-eqz v11, :cond_25

    .line 707
    .line 708
    const/4 v0, 0x2

    .line 709
    if-ne v14, v0, :cond_25

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-virtual {v13, v0}, Lr/d;->J(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v13, v0}, Ld0/a;->d(Lr/e;I)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-virtual {v13, v9}, Lr/d;->H(I)V

    .line 720
    .line 721
    .line 722
    iget-object v9, v13, Lr/d;->e:Ls/l;

    .line 723
    .line 724
    iget-object v9, v9, Ls/n;->e:Ls/f;

    .line 725
    .line 726
    invoke-virtual {v13}, Lr/d;->i()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    invoke-virtual {v9, v11}, Ls/f;->d(I)V

    .line 731
    .line 732
    .line 733
    :goto_1d
    iget-object v9, v13, Lr/d;->o0:[I

    .line 734
    .line 735
    move/from16 v23, v10

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    aget v10, v9, v11

    .line 739
    .line 740
    if-eq v10, v0, :cond_2b

    .line 741
    .line 742
    const/4 v0, 0x4

    .line 743
    if-ne v10, v0, :cond_2a

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_2a
    const/4 v0, 0x0

    .line 747
    goto :goto_1f

    .line 748
    :cond_2b
    :goto_1e
    invoke-virtual {v13}, Lr/d;->o()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    add-int/2addr v0, v12

    .line 753
    iget-object v10, v13, Lr/d;->d:Ls/j;

    .line 754
    .line 755
    iget-object v10, v10, Ls/n;->i:Ls/e;

    .line 756
    .line 757
    invoke-virtual {v10, v0}, Ls/e;->d(I)V

    .line 758
    .line 759
    .line 760
    iget-object v10, v13, Lr/d;->d:Ls/j;

    .line 761
    .line 762
    iget-object v10, v10, Ls/n;->e:Ls/f;

    .line 763
    .line 764
    sub-int/2addr v0, v12

    .line 765
    invoke-virtual {v10, v0}, Ls/f;->d(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8}, Ld0/a;->g()V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    aget v9, v9, v0

    .line 773
    .line 774
    if-eq v9, v0, :cond_2c

    .line 775
    .line 776
    const/4 v0, 0x4

    .line 777
    if-ne v9, v0, :cond_2d

    .line 778
    .line 779
    :cond_2c
    invoke-virtual {v13}, Lr/d;->i()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    add-int/2addr v0, v15

    .line 784
    iget-object v9, v13, Lr/d;->e:Ls/l;

    .line 785
    .line 786
    iget-object v9, v9, Ls/n;->i:Ls/e;

    .line 787
    .line 788
    invoke-virtual {v9, v0}, Ls/e;->d(I)V

    .line 789
    .line 790
    .line 791
    iget-object v9, v13, Lr/d;->e:Ls/l;

    .line 792
    .line 793
    iget-object v9, v9, Ls/n;->e:Ls/f;

    .line 794
    .line 795
    sub-int/2addr v0, v15

    .line 796
    invoke-virtual {v9, v0}, Ls/f;->d(I)V

    .line 797
    .line 798
    .line 799
    :cond_2d
    invoke-virtual {v8}, Ld0/a;->g()V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_2f

    .line 812
    .line 813
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Ls/n;

    .line 818
    .line 819
    iget-object v10, v9, Ls/n;->b:Lr/d;

    .line 820
    .line 821
    if-ne v10, v13, :cond_2e

    .line 822
    .line 823
    iget-boolean v10, v9, Ls/n;->g:Z

    .line 824
    .line 825
    if-nez v10, :cond_2e

    .line 826
    .line 827
    goto :goto_20

    .line 828
    :cond_2e
    invoke-virtual {v9}, Ls/n;->e()V

    .line 829
    .line 830
    .line 831
    goto :goto_20

    .line 832
    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    :cond_30
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_34

    .line 841
    .line 842
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Ls/n;

    .line 847
    .line 848
    if-nez v0, :cond_31

    .line 849
    .line 850
    iget-object v9, v8, Ls/n;->b:Lr/d;

    .line 851
    .line 852
    if-ne v9, v13, :cond_31

    .line 853
    .line 854
    goto :goto_21

    .line 855
    :cond_31
    iget-object v9, v8, Ls/n;->h:Ls/e;

    .line 856
    .line 857
    iget-boolean v9, v9, Ls/e;->j:Z

    .line 858
    .line 859
    if-nez v9, :cond_32

    .line 860
    .line 861
    :goto_22
    const/4 v0, 0x0

    .line 862
    goto :goto_23

    .line 863
    :cond_32
    iget-object v9, v8, Ls/n;->i:Ls/e;

    .line 864
    .line 865
    iget-boolean v9, v9, Ls/e;->j:Z

    .line 866
    .line 867
    if-nez v9, :cond_33

    .line 868
    .line 869
    instance-of v9, v8, Ls/h;

    .line 870
    .line 871
    if-nez v9, :cond_33

    .line 872
    .line 873
    goto :goto_22

    .line 874
    :cond_33
    iget-object v9, v8, Ls/n;->e:Ls/f;

    .line 875
    .line 876
    iget-boolean v9, v9, Ls/e;->j:Z

    .line 877
    .line 878
    if-nez v9, :cond_30

    .line 879
    .line 880
    instance-of v9, v8, Ls/c;

    .line 881
    .line 882
    if-nez v9, :cond_30

    .line 883
    .line 884
    instance-of v8, v8, Ls/h;

    .line 885
    .line 886
    if-nez v8, :cond_30

    .line 887
    .line 888
    goto :goto_22

    .line 889
    :cond_34
    const/4 v0, 0x1

    .line 890
    :goto_23
    invoke-virtual {v13, v2}, Lr/d;->I(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v14}, Lr/d;->J(I)V

    .line 894
    .line 895
    .line 896
    move v6, v0

    .line 897
    const/high16 v0, 0x40000000    # 2.0f

    .line 898
    .line 899
    const/4 v2, 0x2

    .line 900
    goto/16 :goto_27

    .line 901
    .line 902
    :cond_35
    move/from16 v21, v0

    .line 903
    .line 904
    move-object/from16 v20, v6

    .line 905
    .line 906
    move/from16 v22, v9

    .line 907
    .line 908
    move/from16 v23, v10

    .line 909
    .line 910
    move-object/from16 v8, v17

    .line 911
    .line 912
    iget-boolean v0, v8, Ld0/a;->a:Z

    .line 913
    .line 914
    iget-object v2, v8, Ld0/a;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lr/e;

    .line 917
    .line 918
    if-eqz v0, :cond_37

    .line 919
    .line 920
    iget-object v0, v2, Lr/e;->p0:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_36

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Lr/d;

    .line 937
    .line 938
    invoke-virtual {v6}, Lr/d;->f()V

    .line 939
    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    iput-boolean v9, v6, Lr/d;->a:Z

    .line 943
    .line 944
    iget-object v10, v6, Lr/d;->d:Ls/j;

    .line 945
    .line 946
    iget-object v12, v10, Ls/n;->e:Ls/f;

    .line 947
    .line 948
    iput-boolean v9, v12, Ls/e;->j:Z

    .line 949
    .line 950
    iput-boolean v9, v10, Ls/n;->g:Z

    .line 951
    .line 952
    invoke-virtual {v10}, Ls/j;->n()V

    .line 953
    .line 954
    .line 955
    iget-object v6, v6, Lr/d;->e:Ls/l;

    .line 956
    .line 957
    iget-object v10, v6, Ls/n;->e:Ls/f;

    .line 958
    .line 959
    iput-boolean v9, v10, Ls/e;->j:Z

    .line 960
    .line 961
    iput-boolean v9, v6, Ls/n;->g:Z

    .line 962
    .line 963
    invoke-virtual {v6}, Ls/l;->m()V

    .line 964
    .line 965
    .line 966
    goto :goto_24

    .line 967
    :cond_36
    const/4 v9, 0x0

    .line 968
    invoke-virtual {v2}, Lr/d;->f()V

    .line 969
    .line 970
    .line 971
    iput-boolean v9, v2, Lr/d;->a:Z

    .line 972
    .line 973
    iget-object v0, v2, Lr/d;->d:Ls/j;

    .line 974
    .line 975
    iget-object v6, v0, Ls/n;->e:Ls/f;

    .line 976
    .line 977
    iput-boolean v9, v6, Ls/e;->j:Z

    .line 978
    .line 979
    iput-boolean v9, v0, Ls/n;->g:Z

    .line 980
    .line 981
    invoke-virtual {v0}, Ls/j;->n()V

    .line 982
    .line 983
    .line 984
    iget-object v0, v2, Lr/d;->e:Ls/l;

    .line 985
    .line 986
    iget-object v6, v0, Ls/n;->e:Ls/f;

    .line 987
    .line 988
    iput-boolean v9, v6, Ls/e;->j:Z

    .line 989
    .line 990
    iput-boolean v9, v0, Ls/n;->g:Z

    .line 991
    .line 992
    invoke-virtual {v0}, Ls/l;->m()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8}, Ld0/a;->c()V

    .line 996
    .line 997
    .line 998
    goto :goto_25

    .line 999
    :cond_37
    const/4 v9, 0x0

    .line 1000
    :goto_25
    iget-object v0, v8, Ld0/a;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lr/e;

    .line 1003
    .line 1004
    invoke-virtual {v8, v0}, Ld0/a;->b(Lr/e;)V

    .line 1005
    .line 1006
    .line 1007
    iput v9, v2, Lr/d;->X:I

    .line 1008
    .line 1009
    iput v9, v2, Lr/d;->Y:I

    .line 1010
    .line 1011
    iget-object v0, v2, Lr/d;->d:Ls/j;

    .line 1012
    .line 1013
    iget-object v0, v0, Ls/n;->h:Ls/e;

    .line 1014
    .line 1015
    invoke-virtual {v0, v9}, Ls/e;->d(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v2, Lr/d;->e:Ls/l;

    .line 1019
    .line 1020
    iget-object v0, v0, Ls/n;->h:Ls/e;

    .line 1021
    .line 1022
    invoke-virtual {v0, v9}, Ls/e;->d(I)V

    .line 1023
    .line 1024
    .line 1025
    const/high16 v0, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    if-ne v3, v0, :cond_38

    .line 1028
    .line 1029
    invoke-virtual {v1, v9, v11}, Lr/e;->P(IZ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    move v6, v2

    .line 1034
    const/4 v2, 0x1

    .line 1035
    goto :goto_26

    .line 1036
    :cond_38
    const/4 v2, 0x0

    .line 1037
    const/4 v6, 0x1

    .line 1038
    :goto_26
    if-ne v5, v0, :cond_39

    .line 1039
    .line 1040
    const/4 v8, 0x1

    .line 1041
    invoke-virtual {v1, v8, v11}, Lr/e;->P(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    and-int/2addr v6, v9

    .line 1046
    add-int/lit8 v2, v2, 0x1

    .line 1047
    .line 1048
    :cond_39
    :goto_27
    if-eqz v6, :cond_3d

    .line 1049
    .line 1050
    if-ne v3, v0, :cond_3a

    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    goto :goto_28

    .line 1054
    :cond_3a
    const/4 v3, 0x0

    .line 1055
    :goto_28
    if-ne v5, v0, :cond_3b

    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    goto :goto_29

    .line 1059
    :cond_3b
    const/4 v0, 0x0

    .line 1060
    :goto_29
    invoke-virtual {v1, v3, v0}, Lr/e;->L(ZZ)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_2a

    .line 1064
    :cond_3c
    move/from16 v21, v0

    .line 1065
    .line 1066
    move-object/from16 v20, v6

    .line 1067
    .line 1068
    move/from16 v22, v9

    .line 1069
    .line 1070
    move/from16 v23, v10

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    const/4 v6, 0x0

    .line 1074
    :cond_3d
    :goto_2a
    if-eqz v6, :cond_3e

    .line 1075
    .line 1076
    const/4 v0, 0x2

    .line 1077
    if-eq v2, v0, :cond_5e

    .line 1078
    .line 1079
    :cond_3e
    iget v0, v1, Lr/e;->C0:I

    .line 1080
    .line 1081
    if-lez v7, :cond_4c

    .line 1082
    .line 1083
    iget-object v2, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/16 v3, 0x40

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Lr/e;->S(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iget-object v5, v1, Lr/e;->t0:Lu/f;

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    :goto_2b
    if-ge v15, v2, :cond_4a

    .line 1099
    .line 1100
    iget-object v6, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, Lr/d;

    .line 1107
    .line 1108
    instance-of v8, v6, Lr/f;

    .line 1109
    .line 1110
    if-eqz v8, :cond_3f

    .line 1111
    .line 1112
    :goto_2c
    const/4 v8, 0x3

    .line 1113
    const/4 v10, 0x0

    .line 1114
    goto/16 :goto_31

    .line 1115
    .line 1116
    :cond_3f
    instance-of v8, v6, Lr/a;

    .line 1117
    .line 1118
    if-eqz v8, :cond_40

    .line 1119
    .line 1120
    goto :goto_2c

    .line 1121
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    if-eqz v3, :cond_41

    .line 1125
    .line 1126
    iget-object v8, v6, Lr/d;->d:Ls/j;

    .line 1127
    .line 1128
    if-eqz v8, :cond_41

    .line 1129
    .line 1130
    iget-object v9, v6, Lr/d;->e:Ls/l;

    .line 1131
    .line 1132
    if-eqz v9, :cond_41

    .line 1133
    .line 1134
    iget-object v8, v8, Ls/n;->e:Ls/f;

    .line 1135
    .line 1136
    iget-boolean v8, v8, Ls/e;->j:Z

    .line 1137
    .line 1138
    if-eqz v8, :cond_41

    .line 1139
    .line 1140
    iget-object v8, v9, Ls/n;->e:Ls/f;

    .line 1141
    .line 1142
    iget-boolean v8, v8, Ls/e;->j:Z

    .line 1143
    .line 1144
    if-eqz v8, :cond_41

    .line 1145
    .line 1146
    goto :goto_2c

    .line 1147
    :cond_41
    const/4 v8, 0x0

    .line 1148
    invoke-virtual {v6, v8}, Lr/d;->h(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    const/4 v8, 0x1

    .line 1153
    invoke-virtual {v6, v8}, Lr/d;->h(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    const/4 v11, 0x3

    .line 1158
    if-ne v9, v11, :cond_42

    .line 1159
    .line 1160
    iget v12, v6, Lr/d;->r:I

    .line 1161
    .line 1162
    if-eq v12, v8, :cond_42

    .line 1163
    .line 1164
    if-ne v10, v11, :cond_42

    .line 1165
    .line 1166
    iget v11, v6, Lr/d;->s:I

    .line 1167
    .line 1168
    if-eq v11, v8, :cond_42

    .line 1169
    .line 1170
    move v11, v8

    .line 1171
    goto :goto_2d

    .line 1172
    :cond_42
    const/4 v11, 0x0

    .line 1173
    :goto_2d
    if-nez v11, :cond_47

    .line 1174
    .line 1175
    invoke-virtual {v1, v8}, Lr/e;->S(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    if-eqz v12, :cond_47

    .line 1180
    .line 1181
    const/4 v8, 0x3

    .line 1182
    if-ne v9, v8, :cond_43

    .line 1183
    .line 1184
    iget v12, v6, Lr/d;->r:I

    .line 1185
    .line 1186
    if-nez v12, :cond_43

    .line 1187
    .line 1188
    if-eq v10, v8, :cond_43

    .line 1189
    .line 1190
    invoke-virtual {v6}, Lr/d;->v()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    if-nez v12, :cond_43

    .line 1195
    .line 1196
    const/4 v11, 0x1

    .line 1197
    :cond_43
    if-ne v10, v8, :cond_44

    .line 1198
    .line 1199
    iget v12, v6, Lr/d;->s:I

    .line 1200
    .line 1201
    if-nez v12, :cond_44

    .line 1202
    .line 1203
    if-eq v9, v8, :cond_44

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lr/d;->v()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    if-nez v12, :cond_44

    .line 1210
    .line 1211
    const/4 v11, 0x1

    .line 1212
    :cond_44
    if-eq v9, v8, :cond_46

    .line 1213
    .line 1214
    if-ne v10, v8, :cond_45

    .line 1215
    .line 1216
    goto :goto_2f

    .line 1217
    :cond_45
    :goto_2e
    const/4 v10, 0x0

    .line 1218
    goto :goto_30

    .line 1219
    :cond_46
    :goto_2f
    iget v9, v6, Lr/d;->V:F

    .line 1220
    .line 1221
    const/4 v10, 0x0

    .line 1222
    cmpl-float v9, v9, v10

    .line 1223
    .line 1224
    if-lez v9, :cond_48

    .line 1225
    .line 1226
    const/4 v11, 0x1

    .line 1227
    goto :goto_30

    .line 1228
    :cond_47
    const/4 v8, 0x3

    .line 1229
    goto :goto_2e

    .line 1230
    :cond_48
    :goto_30
    if-eqz v11, :cond_49

    .line 1231
    .line 1232
    goto :goto_31

    .line 1233
    :cond_49
    const/4 v9, 0x0

    .line 1234
    invoke-virtual {v4, v9, v6, v5}, LB1/f;->O(ILr/d;Lu/f;)Z

    .line 1235
    .line 1236
    .line 1237
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1238
    .line 1239
    goto/16 :goto_2b

    .line 1240
    .line 1241
    :cond_4a
    iget-object v2, v5, Lu/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    const/4 v15, 0x0

    .line 1248
    :goto_32
    if-ge v15, v3, :cond_4b

    .line 1249
    .line 1250
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v15, v15, 0x1

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_4b
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-lez v3, :cond_4c

    .line 1263
    .line 1264
    const/4 v15, 0x0

    .line 1265
    :goto_33
    if-ge v15, v3, :cond_4c

    .line 1266
    .line 1267
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Lu/c;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v15, v15, 0x1

    .line 1277
    .line 1278
    goto :goto_33

    .line 1279
    :cond_4c
    invoke-virtual {v4, v1}, LB1/f;->e0(Lr/e;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v4, LB1/f;->l:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    move/from16 v5, v22

    .line 1291
    .line 1292
    move/from16 v6, v23

    .line 1293
    .line 1294
    const/4 v15, 0x0

    .line 1295
    if-lez v7, :cond_4d

    .line 1296
    .line 1297
    invoke-virtual {v4, v1, v15, v5, v6}, LB1/f;->c0(Lr/e;III)V

    .line 1298
    .line 1299
    .line 1300
    :cond_4d
    if-lez v3, :cond_5d

    .line 1301
    .line 1302
    iget-object v7, v1, Lr/d;->o0:[I

    .line 1303
    .line 1304
    aget v8, v7, v15

    .line 1305
    .line 1306
    const/4 v9, 0x2

    .line 1307
    if-ne v8, v9, :cond_4e

    .line 1308
    .line 1309
    const/4 v8, 0x1

    .line 1310
    :goto_34
    const/4 v10, 0x1

    .line 1311
    goto :goto_35

    .line 1312
    :cond_4e
    move v8, v15

    .line 1313
    goto :goto_34

    .line 1314
    :goto_35
    aget v7, v7, v10

    .line 1315
    .line 1316
    if-ne v7, v9, :cond_4f

    .line 1317
    .line 1318
    const/4 v7, 0x1

    .line 1319
    goto :goto_36

    .line 1320
    :cond_4f
    move v7, v15

    .line 1321
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lr/d;->o()I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    iget-object v10, v4, LB1/f;->n:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v10, Lr/e;

    .line 1328
    .line 1329
    iget v11, v10, Lr/d;->a0:I

    .line 1330
    .line 1331
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    invoke-virtual/range {p1 .. p1}, Lr/d;->i()I

    .line 1336
    .line 1337
    .line 1338
    move-result v11

    .line 1339
    iget v10, v10, Lr/d;->b0:I

    .line 1340
    .line 1341
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    move v11, v15

    .line 1346
    :goto_37
    if-ge v11, v3, :cond_50

    .line 1347
    .line 1348
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    check-cast v12, Lr/d;

    .line 1353
    .line 1354
    add-int/lit8 v11, v11, 0x1

    .line 1355
    .line 1356
    goto :goto_37

    .line 1357
    :cond_50
    move v12, v15

    .line 1358
    const/4 v11, 0x2

    .line 1359
    :goto_38
    if-ge v12, v11, :cond_5d

    .line 1360
    .line 1361
    move v13, v15

    .line 1362
    move v14, v13

    .line 1363
    :goto_39
    if-ge v13, v3, :cond_5b

    .line 1364
    .line 1365
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v16

    .line 1369
    move-object/from16 v11, v16

    .line 1370
    .line 1371
    check-cast v11, Lr/d;

    .line 1372
    .line 1373
    instance-of v15, v11, Lr/a;

    .line 1374
    .line 1375
    if-eqz v15, :cond_51

    .line 1376
    .line 1377
    :goto_3a
    move-object/from16 p2, v2

    .line 1378
    .line 1379
    goto :goto_3b

    .line 1380
    :cond_51
    instance-of v15, v11, Lr/f;

    .line 1381
    .line 1382
    if-eqz v15, :cond_52

    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :cond_52
    iget v15, v11, Lr/d;->f0:I

    .line 1386
    .line 1387
    move-object/from16 p2, v2

    .line 1388
    .line 1389
    const/16 v2, 0x8

    .line 1390
    .line 1391
    if-ne v15, v2, :cond_53

    .line 1392
    .line 1393
    goto :goto_3b

    .line 1394
    :cond_53
    if-eqz v21, :cond_54

    .line 1395
    .line 1396
    iget-object v2, v11, Lr/d;->d:Ls/j;

    .line 1397
    .line 1398
    iget-object v2, v2, Ls/n;->e:Ls/f;

    .line 1399
    .line 1400
    iget-boolean v2, v2, Ls/e;->j:Z

    .line 1401
    .line 1402
    if-eqz v2, :cond_54

    .line 1403
    .line 1404
    iget-object v2, v11, Lr/d;->e:Ls/l;

    .line 1405
    .line 1406
    iget-object v2, v2, Ls/n;->e:Ls/f;

    .line 1407
    .line 1408
    iget-boolean v2, v2, Ls/e;->j:Z

    .line 1409
    .line 1410
    if-eqz v2, :cond_54

    .line 1411
    .line 1412
    :goto_3b
    move/from16 v19, v0

    .line 1413
    .line 1414
    move/from16 v16, v3

    .line 1415
    .line 1416
    move v15, v14

    .line 1417
    move-object/from16 v1, v20

    .line 1418
    .line 1419
    const/4 v14, 0x4

    .line 1420
    goto/16 :goto_3f

    .line 1421
    .line 1422
    :cond_54
    invoke-virtual {v11}, Lr/d;->o()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    invoke-virtual {v11}, Lr/d;->i()I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    move/from16 v16, v3

    .line 1431
    .line 1432
    iget v3, v11, Lr/d;->Z:I

    .line 1433
    .line 1434
    move/from16 v19, v0

    .line 1435
    .line 1436
    const/4 v0, 0x1

    .line 1437
    move-object/from16 v1, v20

    .line 1438
    .line 1439
    if-ne v12, v0, :cond_55

    .line 1440
    .line 1441
    const/4 v0, 0x2

    .line 1442
    :cond_55
    invoke-virtual {v4, v0, v11, v1}, LB1/f;->O(ILr/d;Lu/f;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    or-int/2addr v0, v14

    .line 1447
    invoke-virtual {v11}, Lr/d;->o()I

    .line 1448
    .line 1449
    .line 1450
    move-result v14

    .line 1451
    move/from16 v20, v0

    .line 1452
    .line 1453
    invoke-virtual {v11}, Lr/d;->i()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eq v14, v2, :cond_57

    .line 1458
    .line 1459
    invoke-virtual {v11, v14}, Lr/d;->K(I)V

    .line 1460
    .line 1461
    .line 1462
    if-eqz v8, :cond_56

    .line 1463
    .line 1464
    invoke-virtual {v11}, Lr/d;->p()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    iget v14, v11, Lr/d;->T:I

    .line 1469
    .line 1470
    add-int/2addr v2, v14

    .line 1471
    if-le v2, v9, :cond_56

    .line 1472
    .line 1473
    invoke-virtual {v11}, Lr/d;->p()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    iget v14, v11, Lr/d;->T:I

    .line 1478
    .line 1479
    add-int/2addr v2, v14

    .line 1480
    const/4 v14, 0x4

    .line 1481
    invoke-virtual {v11, v14}, Lr/d;->g(I)Lr/c;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v17

    .line 1485
    invoke-virtual/range {v17 .. v17}, Lr/c;->d()I

    .line 1486
    .line 1487
    .line 1488
    move-result v17

    .line 1489
    add-int v2, v17, v2

    .line 1490
    .line 1491
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    goto :goto_3c

    .line 1496
    :cond_56
    const/4 v14, 0x4

    .line 1497
    :goto_3c
    const/16 v20, 0x1

    .line 1498
    .line 1499
    goto :goto_3d

    .line 1500
    :cond_57
    const/4 v14, 0x4

    .line 1501
    :goto_3d
    if-eq v0, v15, :cond_59

    .line 1502
    .line 1503
    invoke-virtual {v11, v0}, Lr/d;->H(I)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v7, :cond_58

    .line 1507
    .line 1508
    invoke-virtual {v11}, Lr/d;->q()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    iget v2, v11, Lr/d;->U:I

    .line 1513
    .line 1514
    add-int/2addr v0, v2

    .line 1515
    if-le v0, v10, :cond_58

    .line 1516
    .line 1517
    invoke-virtual {v11}, Lr/d;->q()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    iget v2, v11, Lr/d;->U:I

    .line 1522
    .line 1523
    add-int/2addr v0, v2

    .line 1524
    const/4 v2, 0x5

    .line 1525
    invoke-virtual {v11, v2}, Lr/d;->g(I)Lr/c;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v2}, Lr/c;->d()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    add-int/2addr v2, v0

    .line 1534
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    :cond_58
    const/4 v15, 0x1

    .line 1539
    goto :goto_3e

    .line 1540
    :cond_59
    move/from16 v15, v20

    .line 1541
    .line 1542
    :goto_3e
    iget-boolean v0, v11, Lr/d;->E:Z

    .line 1543
    .line 1544
    if-eqz v0, :cond_5a

    .line 1545
    .line 1546
    iget v0, v11, Lr/d;->Z:I

    .line 1547
    .line 1548
    if-eq v3, v0, :cond_5a

    .line 1549
    .line 1550
    const/4 v15, 0x1

    .line 1551
    :cond_5a
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    .line 1552
    .line 1553
    move-object/from16 v2, p2

    .line 1554
    .line 1555
    move-object/from16 v20, v1

    .line 1556
    .line 1557
    move v14, v15

    .line 1558
    move/from16 v3, v16

    .line 1559
    .line 1560
    move/from16 v0, v19

    .line 1561
    .line 1562
    const/4 v11, 0x2

    .line 1563
    const/4 v15, 0x0

    .line 1564
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    goto/16 :goto_39

    .line 1567
    .line 1568
    :cond_5b
    move/from16 v19, v0

    .line 1569
    .line 1570
    move-object/from16 p2, v2

    .line 1571
    .line 1572
    move/from16 v16, v3

    .line 1573
    .line 1574
    move-object/from16 v1, v20

    .line 1575
    .line 1576
    const/4 v0, 0x4

    .line 1577
    if-eqz v14, :cond_5c

    .line 1578
    .line 1579
    add-int/lit8 v12, v12, 0x1

    .line 1580
    .line 1581
    move-object v2, v1

    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    invoke-virtual {v4, v1, v12, v5, v6}, LB1/f;->c0(Lr/e;III)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v20, v2

    .line 1588
    .line 1589
    move/from16 v3, v16

    .line 1590
    .line 1591
    move/from16 v0, v19

    .line 1592
    .line 1593
    const/4 v11, 0x2

    .line 1594
    const/4 v15, 0x0

    .line 1595
    move-object/from16 v2, p2

    .line 1596
    .line 1597
    goto/16 :goto_38

    .line 1598
    .line 1599
    :cond_5c
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    move/from16 v0, v19

    .line 1602
    .line 1603
    :cond_5d
    iput v0, v1, Lr/e;->C0:I

    .line 1604
    .line 1605
    const/16 v0, 0x200

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Lr/e;->S(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    sput-boolean v0, Lp/c;->p:Z

    .line 1612
    .line 1613
    :cond_5e
    return-void
.end method

.method public final l(Lr/d;Lu/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lr/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lu/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lu/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu/e;

    .line 38
    .line 39
    iput-boolean p4, v0, Lu/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lu/e;->p0:Lr/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lr/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lr/d;->g(I)Lr/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lr/d;->g(I)Lr/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lu/e;->D:I

    .line 54
    .line 55
    iget p2, p2, Lu/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2}, Lr/c;->a(Lr/c;II)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lr/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lr/d;->g(I)Lr/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lr/c;->g()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lr/d;->g(I)Lr/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lr/c;->g()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu/e;

    .line 22
    .line 23
    iget-object v1, v0, Lu/e;->p0:Lr/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lu/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lu/e;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lr/d;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lr/d;->q()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lr/d;->o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lr/d;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lu/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 8
    .line 9
    if-ne v0, v8, :cond_0

    .line 10
    .line 11
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, v10

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 43
    .line 44
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v10

    .line 70
    :goto_2
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    .line 71
    .line 72
    iput-boolean v0, v11, Lr/e;->u0:Z

    .line 73
    .line 74
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3a

    .line 77
    .line 78
    iput-boolean v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v2, v10

    .line 85
    :goto_3
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v12, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v12, v10

    .line 103
    :goto_4
    if-eqz v12, :cond_38

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move v0, v10

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lr/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Lr/d;->A()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v3, -0x1

    .line 134
    if-eqz v13, :cond_10

    .line 135
    .line 136
    move v0, v10

    .line 137
    :goto_7
    if-ge v0, v14, :cond_10

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 166
    .line 167
    if-nez v15, :cond_8

    .line 168
    .line 169
    new-instance v15, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 175
    .line 176
    :cond_8
    const-string v15, "/"

    .line 177
    .line 178
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eq v15, v3, :cond_9

    .line 183
    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move-object v15, v5

    .line 192
    :goto_8
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    const/16 v2, 0x2f

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v3, :cond_b

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    :goto_9
    move-object v2, v11

    .line 218
    goto :goto_a

    .line 219
    :cond_c
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/view/View;

    .line 226
    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    if-eq v4, v7, :cond_d

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    if-ne v4, v7, :cond_e

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    if-nez v4, :cond_f

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lu/e;

    .line 258
    .line 259
    iget-object v2, v2, Lu/e;->p0:Lr/d;

    .line 260
    .line 261
    :goto_a
    iput-object v5, v2, Lr/d;->g0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 268
    .line 269
    if-eq v0, v3, :cond_11

    .line 270
    .line 271
    move v0, v10

    .line 272
    :goto_b
    if-ge v0, v14, :cond_11

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lu/n;

    .line 285
    .line 286
    if-eqz v2, :cond_2b

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    new-instance v5, Ljava/util/HashSet;

    .line 293
    .line 294
    iget-object v6, v2, Lu/n;->c:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    move v15, v10

    .line 304
    :goto_c
    if-ge v15, v4, :cond_22

    .line 305
    .line 306
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v3, "ConstraintSet"

    .line 323
    .line 324
    if-nez v1, :cond_12

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "id unknown "

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    goto :goto_d

    .line 350
    :catch_1
    const-string v1, "UNKNOWN"

    .line 351
    .line 352
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :goto_e
    move-object/from16 v16, v2

    .line 363
    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    move-object/from16 v22, v11

    .line 367
    .line 368
    move/from16 v17, v12

    .line 369
    .line 370
    move/from16 v18, v13

    .line 371
    .line 372
    move/from16 v20, v14

    .line 373
    .line 374
    const/4 v2, -0x1

    .line 375
    goto/16 :goto_19

    .line 376
    .line 377
    :cond_12
    iget-boolean v1, v2, Lu/n;->b:Z

    .line 378
    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    if-eq v0, v1, :cond_13

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_14
    const/4 v1, -0x1

    .line 394
    :goto_f
    if-ne v0, v1, :cond_15

    .line 395
    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    move/from16 v23, v4

    .line 399
    .line 400
    move-object/from16 v22, v11

    .line 401
    .line 402
    move/from16 v17, v12

    .line 403
    .line 404
    move/from16 v18, v13

    .line 405
    .line 406
    move/from16 v20, v14

    .line 407
    .line 408
    move v2, v1

    .line 409
    goto/16 :goto_19

    .line 410
    .line 411
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_20

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lu/i;

    .line 437
    .line 438
    if-nez v1, :cond_16

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_16
    instance-of v3, v10, Lu/a;

    .line 442
    .line 443
    if-eqz v3, :cond_18

    .line 444
    .line 445
    iget-object v3, v1, Lu/i;->d:Lu/j;

    .line 446
    .line 447
    move-object/from16 v16, v2

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    iput v2, v3, Lu/j;->h0:I

    .line 451
    .line 452
    move-object v2, v10

    .line 453
    check-cast v2, Lu/a;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 456
    .line 457
    .line 458
    iget v0, v3, Lu/j;->f0:I

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lu/a;->setType(I)V

    .line 461
    .line 462
    .line 463
    iget v0, v3, Lu/j;->g0:I

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lu/a;->setMargin(I)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v3, Lu/j;->n0:Z

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lu/a;->setAllowsGoneWidget(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, Lu/j;->i0:[I

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lu/c;->setReferencedIds([I)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_17
    iget-object v0, v3, Lu/j;->j0:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    invoke-static {v2, v0}, Lu/n;->b(Lu/a;Ljava/lang/String;)[I

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v3, Lu/j;->i0:[I

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lu/c;->setReferencedIds([I)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_18
    move-object/from16 v16, v2

    .line 496
    .line 497
    :cond_19
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v2, v0

    .line 502
    check-cast v2, Lu/e;

    .line 503
    .line 504
    invoke-virtual {v2}, Lu/e;->a()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lu/i;->a(Lu/e;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lu/i;->f:Ljava/util/HashMap;

    .line 511
    .line 512
    const-string v8, "\" not found on "

    .line 513
    .line 514
    const-string v9, " Custom Attribute \""

    .line 515
    .line 516
    move/from16 v17, v12

    .line 517
    .line 518
    const-string v12, "TransitionLayout"

    .line 519
    .line 520
    move/from16 v18, v13

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move/from16 v20, v14

    .line 545
    .line 546
    move-object v14, v0

    .line 547
    check-cast v14, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lu/b;

    .line 554
    .line 555
    move-object/from16 v21, v3

    .line 556
    .line 557
    iget-boolean v3, v0, Lu/b;->a:Z

    .line 558
    .line 559
    if-nez v3, :cond_1a

    .line 560
    .line 561
    const-string v3, "set"

    .line 562
    .line 563
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v22, v11

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1a
    move-object/from16 v22, v11

    .line 571
    .line 572
    move-object v3, v14

    .line 573
    :goto_12
    :try_start_2
    iget v11, v0, Lu/b;->b:I

    .line 574
    .line 575
    invoke-static {v11}, Lp/e;->b(I)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    packed-switch v11, :pswitch_data_0

    .line 580
    .line 581
    .line 582
    :goto_13
    move/from16 v23, v4

    .line 583
    .line 584
    goto/16 :goto_17

    .line 585
    .line 586
    :pswitch_0
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 587
    .line 588
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iget v0, v0, Lu/b;->c:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :catch_2
    move-exception v0

    .line 611
    move/from16 v23, v4

    .line 612
    .line 613
    goto/16 :goto_14

    .line 614
    .line 615
    :catch_3
    move-exception v0

    .line 616
    move/from16 v23, v4

    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :catch_4
    move-exception v0

    .line 621
    move/from16 v23, v4

    .line 622
    .line 623
    goto/16 :goto_16

    .line 624
    .line 625
    :pswitch_1
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 626
    .line 627
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    iget v0, v0, Lu/b;->d:F

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :pswitch_2
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 650
    .line 651
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    iget-boolean v0, v0, Lu/b;->f:Z

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :pswitch_3
    const-class v11, Ljava/lang/CharSequence;

    .line 674
    .line 675
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    iget-object v0, v0, Lu/b;->e:Ljava/lang/String;

    .line 684
    .line 685
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :pswitch_4
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    .line 701
    .line 702
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 703
    move/from16 v23, v4

    .line 704
    .line 705
    :try_start_3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 706
    .line 707
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 708
    .line 709
    .line 710
    iget v0, v0, Lu/b;->g:I

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 713
    .line 714
    .line 715
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :catch_5
    move-exception v0

    .line 725
    goto :goto_14

    .line 726
    :catch_6
    move-exception v0

    .line 727
    goto :goto_15

    .line 728
    :catch_7
    move-exception v0

    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :pswitch_5
    move/from16 v23, v4

    .line 732
    .line 733
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 734
    .line 735
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget v0, v0, Lu/b;->g:I

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :pswitch_6
    move/from16 v23, v4

    .line 759
    .line 760
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 761
    .line 762
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget v0, v0, Lu/b;->d:F

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :pswitch_7
    move/from16 v23, v4

    .line 786
    .line 787
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 788
    .line 789
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget v0, v0, Lu/b;->c:I

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 808
    .line 809
    .line 810
    goto :goto_17

    .line 811
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 837
    .line 838
    .line 839
    goto :goto_17

    .line 840
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v4, " must have a method "

    .line 914
    .line 915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    :goto_17
    move/from16 v14, v20

    .line 929
    .line 930
    move-object/from16 v3, v21

    .line 931
    .line 932
    move-object/from16 v11, v22

    .line 933
    .line 934
    move/from16 v4, v23

    .line 935
    .line 936
    goto/16 :goto_11

    .line 937
    .line 938
    :cond_1b
    move/from16 v23, v4

    .line 939
    .line 940
    move-object/from16 v22, v11

    .line 941
    .line 942
    move/from16 v20, v14

    .line 943
    .line 944
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lu/i;->b:Lu/l;

    .line 948
    .line 949
    iget v2, v0, Lu/l;->b:I

    .line 950
    .line 951
    if-nez v2, :cond_1c

    .line 952
    .line 953
    iget v2, v0, Lu/l;->a:I

    .line 954
    .line 955
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    :cond_1c
    iget v0, v0, Lu/l;->c:F

    .line 959
    .line 960
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, Lu/i;->e:Lu/m;

    .line 964
    .line 965
    iget v1, v0, Lu/m;->a:F

    .line 966
    .line 967
    invoke-virtual {v10, v1}, Landroid/view/View;->setRotation(F)V

    .line 968
    .line 969
    .line 970
    iget v1, v0, Lu/m;->b:F

    .line 971
    .line 972
    invoke-virtual {v10, v1}, Landroid/view/View;->setRotationX(F)V

    .line 973
    .line 974
    .line 975
    iget v1, v0, Lu/m;->c:F

    .line 976
    .line 977
    invoke-virtual {v10, v1}, Landroid/view/View;->setRotationY(F)V

    .line 978
    .line 979
    .line 980
    iget v1, v0, Lu/m;->d:F

    .line 981
    .line 982
    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleX(F)V

    .line 983
    .line 984
    .line 985
    iget v1, v0, Lu/m;->e:F

    .line 986
    .line 987
    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleY(F)V

    .line 988
    .line 989
    .line 990
    iget v1, v0, Lu/m;->h:I

    .line 991
    .line 992
    const/4 v2, -0x1

    .line 993
    if-eq v1, v2, :cond_1d

    .line 994
    .line 995
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Landroid/view/View;

    .line 1000
    .line 1001
    iget v3, v0, Lu/m;->h:I

    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_1f

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    add-int/2addr v4, v3

    .line 1018
    int-to-float v3, v4

    .line 1019
    const/high16 v4, 0x40000000    # 2.0f

    .line 1020
    .line 1021
    div-float/2addr v3, v4

    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    add-int/2addr v1, v8

    .line 1031
    int-to-float v1, v1

    .line 1032
    div-float/2addr v1, v4

    .line 1033
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    sub-int/2addr v4, v8

    .line 1042
    if-lez v4, :cond_1f

    .line 1043
    .line 1044
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    sub-int/2addr v4, v8

    .line 1053
    if-lez v4, :cond_1f

    .line 1054
    .line 1055
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    int-to-float v4, v4

    .line 1060
    sub-float/2addr v1, v4

    .line 1061
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    int-to-float v4, v4

    .line 1066
    sub-float/2addr v3, v4

    .line 1067
    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v10, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_1d
    iget v1, v0, Lu/m;->f:F

    .line 1075
    .line 1076
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-nez v1, :cond_1e

    .line 1081
    .line 1082
    iget v1, v0, Lu/m;->f:F

    .line 1083
    .line 1084
    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1e
    iget v1, v0, Lu/m;->g:F

    .line 1088
    .line 1089
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_1f

    .line 1094
    .line 1095
    iget v1, v0, Lu/m;->g:F

    .line 1096
    .line 1097
    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1f
    :goto_18
    iget v1, v0, Lu/m;->i:F

    .line 1101
    .line 1102
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1103
    .line 1104
    .line 1105
    iget v1, v0, Lu/m;->j:F

    .line 1106
    .line 1107
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1108
    .line 1109
    .line 1110
    iget v1, v0, Lu/m;->k:F

    .line 1111
    .line 1112
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1113
    .line 1114
    .line 1115
    iget-boolean v1, v0, Lu/m;->l:Z

    .line 1116
    .line 1117
    if-eqz v1, :cond_21

    .line 1118
    .line 1119
    iget v0, v0, Lu/m;->m:F

    .line 1120
    .line 1121
    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_20
    move-object/from16 v16, v2

    .line 1126
    .line 1127
    move/from16 v23, v4

    .line 1128
    .line 1129
    move-object/from16 v22, v11

    .line 1130
    .line 1131
    move/from16 v17, v12

    .line 1132
    .line 1133
    move/from16 v18, v13

    .line 1134
    .line 1135
    move/from16 v20, v14

    .line 1136
    .line 1137
    const/4 v2, -0x1

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v4, "WARNING NO CONSTRAINTS for view "

    .line 1141
    .line 1142
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    :cond_21
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 1156
    .line 1157
    move/from16 v8, p1

    .line 1158
    .line 1159
    move/from16 v9, p2

    .line 1160
    .line 1161
    move v3, v2

    .line 1162
    move-object/from16 v2, v16

    .line 1163
    .line 1164
    move/from16 v12, v17

    .line 1165
    .line 1166
    move/from16 v13, v18

    .line 1167
    .line 1168
    move/from16 v14, v20

    .line 1169
    .line 1170
    move-object/from16 v11, v22

    .line 1171
    .line 1172
    move/from16 v4, v23

    .line 1173
    .line 1174
    const/4 v1, 0x1

    .line 1175
    const/4 v10, 0x0

    .line 1176
    goto/16 :goto_c

    .line 1177
    .line 1178
    :cond_22
    move/from16 v23, v4

    .line 1179
    .line 1180
    move-object/from16 v22, v11

    .line 1181
    .line 1182
    move/from16 v17, v12

    .line 1183
    .line 1184
    move/from16 v18, v13

    .line 1185
    .line 1186
    move/from16 v20, v14

    .line 1187
    .line 1188
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :cond_23
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_28

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lu/i;

    .line 1209
    .line 1210
    if-nez v2, :cond_24

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_24
    iget-object v3, v2, Lu/i;->d:Lu/j;

    .line 1214
    .line 1215
    iget v4, v3, Lu/j;->h0:I

    .line 1216
    .line 1217
    const/4 v5, 0x1

    .line 1218
    if-ne v4, v5, :cond_27

    .line 1219
    .line 1220
    new-instance v4, Lu/a;

    .line 1221
    .line 1222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v8, 0x20

    .line 1230
    .line 1231
    new-array v8, v8, [I

    .line 1232
    .line 1233
    iput-object v8, v4, Lu/c;->k:[I

    .line 1234
    .line 1235
    new-instance v8, Ljava/util/HashMap;

    .line 1236
    .line 1237
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iput-object v8, v4, Lu/c;->q:Ljava/util/HashMap;

    .line 1241
    .line 1242
    iput-object v5, v4, Lu/c;->m:Landroid/content/Context;

    .line 1243
    .line 1244
    new-instance v5, Lr/a;

    .line 1245
    .line 1246
    invoke-direct {v5}, Lr/d;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    const/4 v8, 0x4

    .line 1250
    new-array v8, v8, [Lr/d;

    .line 1251
    .line 1252
    iput-object v8, v5, Lr/a;->p0:[Lr/d;

    .line 1253
    .line 1254
    const/4 v8, 0x0

    .line 1255
    iput v8, v5, Lr/a;->q0:I

    .line 1256
    .line 1257
    iput v8, v5, Lr/a;->r0:I

    .line 1258
    .line 1259
    const/4 v9, 0x1

    .line 1260
    iput-boolean v9, v5, Lr/a;->s0:Z

    .line 1261
    .line 1262
    iput v8, v5, Lr/a;->t0:I

    .line 1263
    .line 1264
    iput-boolean v8, v5, Lr/a;->u0:Z

    .line 1265
    .line 1266
    iput-object v5, v4, Lu/a;->t:Lr/a;

    .line 1267
    .line 1268
    iput-object v5, v4, Lu/c;->n:Lr/a;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lu/c;->e()V

    .line 1271
    .line 1272
    .line 1273
    const/16 v5, 0x8

    .line 1274
    .line 1275
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v5, v3, Lu/j;->i0:[I

    .line 1286
    .line 1287
    if-eqz v5, :cond_25

    .line 1288
    .line 1289
    invoke-virtual {v4, v5}, Lu/c;->setReferencedIds([I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :cond_25
    iget-object v5, v3, Lu/j;->j0:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v5, :cond_26

    .line 1296
    .line 1297
    invoke-static {v4, v5}, Lu/n;->b(Lu/a;Ljava/lang/String;)[I

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iput-object v5, v3, Lu/j;->i0:[I

    .line 1302
    .line 1303
    invoke-virtual {v4, v5}, Lu/c;->setReferencedIds([I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_26
    :goto_1b
    iget v5, v3, Lu/j;->f0:I

    .line 1307
    .line 1308
    invoke-virtual {v4, v5}, Lu/a;->setType(I)V

    .line 1309
    .line 1310
    .line 1311
    iget v5, v3, Lu/j;->g0:I

    .line 1312
    .line 1313
    invoke-virtual {v4, v5}, Lu/a;->setMargin(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Lu/e;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v4}, Lu/c;->e()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v5}, Lu/i;->a(Lu/e;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_27
    iget-boolean v3, v3, Lu/j;->a:Z

    .line 1330
    .line 1331
    if-eqz v3, :cond_23

    .line 1332
    .line 1333
    new-instance v3, Lu/p;

    .line 1334
    .line 1335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-direct {v3, v4}, Lu/p;-><init>(Landroid/content/Context;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Lu/e;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v2, v1}, Lu/i;->a(Lu/e;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1a

    .line 1360
    .line 1361
    :cond_28
    move/from16 v1, v23

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    :goto_1c
    if-ge v0, v1, :cond_2a

    .line 1365
    .line 1366
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    instance-of v3, v2, Lu/c;

    .line 1371
    .line 1372
    if-eqz v3, :cond_29

    .line 1373
    .line 1374
    check-cast v2, Lu/c;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 1380
    .line 1381
    goto :goto_1c

    .line 1382
    :cond_2a
    move-object/from16 v8, v22

    .line 1383
    .line 1384
    goto :goto_1d

    .line 1385
    :cond_2b
    move/from16 v17, v12

    .line 1386
    .line 1387
    move/from16 v18, v13

    .line 1388
    .line 1389
    move/from16 v20, v14

    .line 1390
    .line 1391
    move-object v8, v11

    .line 1392
    :goto_1d
    iget-object v0, v8, Lr/e;->p0:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-lez v1, :cond_33

    .line 1404
    .line 1405
    const/4 v2, 0x0

    .line 1406
    :goto_1e
    if-ge v2, v1, :cond_33

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lu/c;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_2c

    .line 1419
    .line 1420
    iget-object v4, v3, Lu/c;->o:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v3, v4}, Lu/c;->setIds(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_2c
    iget-object v4, v3, Lu/c;->n:Lr/a;

    .line 1426
    .line 1427
    if-nez v4, :cond_2d

    .line 1428
    .line 1429
    const/4 v5, 0x0

    .line 1430
    const/4 v9, 0x1

    .line 1431
    goto/16 :goto_22

    .line 1432
    .line 1433
    :cond_2d
    const/4 v5, 0x0

    .line 1434
    iput v5, v4, Lr/a;->q0:I

    .line 1435
    .line 1436
    iget-object v4, v4, Lr/a;->p0:[Lr/d;

    .line 1437
    .line 1438
    const/4 v5, 0x0

    .line 1439
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v4, 0x0

    .line 1443
    :goto_1f
    iget v6, v3, Lu/c;->l:I

    .line 1444
    .line 1445
    if-ge v4, v6, :cond_32

    .line 1446
    .line 1447
    iget-object v6, v3, Lu/c;->k:[I

    .line 1448
    .line 1449
    aget v6, v6, v4

    .line 1450
    .line 1451
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 1452
    .line 1453
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    check-cast v9, Landroid/view/View;

    .line 1458
    .line 1459
    if-nez v9, :cond_2e

    .line 1460
    .line 1461
    iget-object v10, v3, Lu/c;->q:Ljava/util/HashMap;

    .line 1462
    .line 1463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v3, v7, v6}, Lu/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    if-eqz v11, :cond_2e

    .line 1478
    .line 1479
    iget-object v9, v3, Lu/c;->k:[I

    .line 1480
    .line 1481
    aput v11, v9, v4

    .line 1482
    .line 1483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 1491
    .line 1492
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    move-object v9, v6

    .line 1497
    check-cast v9, Landroid/view/View;

    .line 1498
    .line 1499
    :cond_2e
    if-eqz v9, :cond_31

    .line 1500
    .line 1501
    iget-object v6, v3, Lu/c;->n:Lr/a;

    .line 1502
    .line 1503
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lr/d;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    if-eq v9, v6, :cond_31

    .line 1511
    .line 1512
    if-nez v9, :cond_2f

    .line 1513
    .line 1514
    goto :goto_20

    .line 1515
    :cond_2f
    iget v10, v6, Lr/a;->q0:I

    .line 1516
    .line 1517
    const/4 v11, 0x1

    .line 1518
    add-int/2addr v10, v11

    .line 1519
    iget-object v11, v6, Lr/a;->p0:[Lr/d;

    .line 1520
    .line 1521
    array-length v12, v11

    .line 1522
    if-le v10, v12, :cond_30

    .line 1523
    .line 1524
    array-length v10, v11

    .line 1525
    mul-int/lit8 v10, v10, 0x2

    .line 1526
    .line 1527
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    check-cast v10, [Lr/d;

    .line 1532
    .line 1533
    iput-object v10, v6, Lr/a;->p0:[Lr/d;

    .line 1534
    .line 1535
    :cond_30
    iget-object v10, v6, Lr/a;->p0:[Lr/d;

    .line 1536
    .line 1537
    iget v11, v6, Lr/a;->q0:I

    .line 1538
    .line 1539
    aput-object v9, v10, v11

    .line 1540
    .line 1541
    const/4 v9, 0x1

    .line 1542
    add-int/2addr v11, v9

    .line 1543
    iput v11, v6, Lr/a;->q0:I

    .line 1544
    .line 1545
    goto :goto_21

    .line 1546
    :cond_31
    :goto_20
    const/4 v9, 0x1

    .line 1547
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1548
    .line 1549
    goto :goto_1f

    .line 1550
    :cond_32
    const/4 v9, 0x1

    .line 1551
    iget-object v3, v3, Lu/c;->n:Lr/a;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1557
    .line 1558
    goto/16 :goto_1e

    .line 1559
    .line 1560
    :cond_33
    move/from16 v9, v20

    .line 1561
    .line 1562
    const/4 v0, 0x0

    .line 1563
    :goto_23
    if-ge v0, v9, :cond_34

    .line 1564
    .line 1565
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1566
    .line 1567
    .line 1568
    add-int/lit8 v0, v0, 0x1

    .line 1569
    .line 1570
    goto :goto_23

    .line 1571
    :cond_34
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1574
    .line 1575
    .line 1576
    const/4 v1, 0x0

    .line 1577
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v1, 0x0

    .line 1588
    :goto_24
    if-ge v1, v9, :cond_35

    .line 1589
    .line 1590
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lr/d;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    add-int/lit8 v1, v1, 0x1

    .line 1606
    .line 1607
    goto :goto_24

    .line 1608
    :cond_35
    const/4 v10, 0x0

    .line 1609
    :goto_25
    if-ge v10, v9, :cond_39

    .line 1610
    .line 1611
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lr/d;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    if-nez v4, :cond_36

    .line 1620
    .line 1621
    goto :goto_26

    .line 1622
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object v5, v1

    .line 1627
    check-cast v5, Lu/e;

    .line 1628
    .line 1629
    iget-object v1, v8, Lr/e;->p0:Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v4, Lr/d;->S:Lr/d;

    .line 1635
    .line 1636
    if-eqz v1, :cond_37

    .line 1637
    .line 1638
    check-cast v1, Lr/e;

    .line 1639
    .line 1640
    iget-object v1, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4}, Lr/d;->A()V

    .line 1646
    .line 1647
    .line 1648
    :cond_37
    iput-object v8, v4, Lr/d;->S:Lr/d;

    .line 1649
    .line 1650
    move-object/from16 v1, p0

    .line 1651
    .line 1652
    move/from16 v2, v18

    .line 1653
    .line 1654
    move-object v6, v0

    .line 1655
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Lr/d;Lu/e;Landroid/util/SparseArray;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1659
    .line 1660
    goto :goto_25

    .line 1661
    :cond_38
    move-object v8, v11

    .line 1662
    move/from16 v17, v12

    .line 1663
    .line 1664
    :cond_39
    if-eqz v17, :cond_3b

    .line 1665
    .line 1666
    iget-object v0, v8, Lr/e;->q0:LB1/f;

    .line 1667
    .line 1668
    invoke-virtual {v0, v8}, LB1/f;->e0(Lr/e;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_27

    .line 1672
    :cond_3a
    move-object v8, v11

    .line 1673
    :cond_3b
    :goto_27
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 1674
    .line 1675
    move/from16 v1, p1

    .line 1676
    .line 1677
    move/from16 v2, p2

    .line 1678
    .line 1679
    invoke-virtual {v7, v8, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lr/e;III)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v8}, Lr/d;->o()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-virtual {v8}, Lr/d;->i()I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    iget-boolean v4, v8, Lr/e;->D0:Z

    .line 1691
    .line 1692
    iget-boolean v5, v8, Lr/e;->E0:Z

    .line 1693
    .line 1694
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lu/f;

    .line 1695
    .line 1696
    iget v8, v6, Lu/f;->e:I

    .line 1697
    .line 1698
    iget v6, v6, Lu/f;->d:I

    .line 1699
    .line 1700
    add-int/2addr v0, v6

    .line 1701
    add-int/2addr v3, v8

    .line 1702
    const/4 v6, 0x0

    .line 1703
    invoke-static {v0, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-static {v3, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    const v2, 0xffffff

    .line 1712
    .line 1713
    .line 1714
    and-int/2addr v0, v2

    .line 1715
    and-int/2addr v1, v2

    .line 1716
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 1717
    .line 1718
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 1723
    .line 1724
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    const/high16 v2, 0x1000000

    .line 1729
    .line 1730
    if-eqz v4, :cond_3c

    .line 1731
    .line 1732
    or-int/2addr v0, v2

    .line 1733
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1734
    .line 1735
    or-int/2addr v1, v2

    .line 1736
    :cond_3d
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    nop

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lr/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lu/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lr/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu/e;

    .line 22
    .line 23
    new-instance v1, Lr/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lr/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lu/e;->p0:Lr/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Lu/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lu/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lr/f;->O(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lu/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lu/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu/c;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu/e;

    .line 52
    .line 53
    iput-boolean v2, v1, Lu/e;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lr/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    .line 18
    .line 19
    iget-object v1, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr/d;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lu/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lu/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lu/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lb2/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lr/e;

    .line 4
    .line 5
    iput p1, v0, Lr/e;->C0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr/e;->S(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lp/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
