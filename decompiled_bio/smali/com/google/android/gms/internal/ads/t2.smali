.class public final Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# static fields
.field public static final r:[B

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/t2;->r:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/t2;->s:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/t2;->t:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/i;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lm/i;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->p:Ljava/lang/Object;

    new-instance v0, Lm/i;

    .line 4
    invoke-direct {v0, v1}, Lm/i;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LW0/G0;LR0/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t2;->o:Ljava/lang/Object;

    sget-object p1, LW0/j1;->a:LW0/j1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o8;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yt;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->m:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/n2;

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    move v4, v7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n2;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->n:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/l2;

    const v3, -0x808081

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    .line 21
    filled-new-array {v1, v4, v5, v3}, [I

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/t2;->d()[I

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/t2;->e()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l2;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->o:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s2;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t2;->p:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/p0;I)Lcom/google/android/gms/internal/ads/l2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 10
    .line 11
    .line 12
    const v3, -0x808081

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, -0x1000000

    .line 18
    .line 19
    filled-new-array {v5, v4, v6, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/t2;->d()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/t2;->e()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/p0;)Lcom/google/android/gms/internal/ads/o2;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/gms/internal/ads/p0;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->A()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lcom/google/android/gms/internal/ads/p0;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->A()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/o2;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/o2;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static d()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/t2;->f(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/p0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v2, v0}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/t2;->i(IILcom/google/android/gms/internal/ads/p0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v14, v9}, Lcom/google/android/gms/internal/ads/t2;->i(IILcom/google/android/gms/internal/ads/p0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v5, v5, v9}, Lcom/google/android/gms/internal/ads/t2;->i(IILcom/google/android/gms/internal/ads/p0;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move/from16 v3, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v17, v7

    .line 101
    .line 102
    move/from16 v3, v16

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    move v3, v4

    .line 120
    :goto_2
    if-eqz v18, :cond_3

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    add-int/lit8 v2, v10, 0x1

    .line 125
    .line 126
    int-to-float v4, v10

    .line 127
    aget v3, p1, v3

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    int-to-float v3, v15

    .line 133
    add-int v5, v15, v18

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    int-to-float v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    move v0, v7

    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v0, v7

    .line 147
    :goto_3
    add-int v15, v15, v18

    .line 148
    .line 149
    if-nez v17, :cond_4

    .line 150
    .line 151
    move v7, v0

    .line 152
    move/from16 v2, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v2, v15

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_4
    move v0, v7

    .line 159
    if-ne v1, v6, :cond_6

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    sget-object v3, Lcom/google/android/gms/internal/ads/t2;->t:[B

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v17, v12

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/16 v17, 0x0

    .line 172
    .line 173
    :goto_4
    move v7, v2

    .line 174
    move/from16 v2, v16

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    move/from16 v19, v0

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    move/from16 v18, v2

    .line 203
    .line 204
    move/from16 v19, v3

    .line 205
    .line 206
    :goto_6
    move/from16 v3, v16

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    move/from16 v18, v0

    .line 210
    .line 211
    :goto_7
    move/from16 v3, v16

    .line 212
    .line 213
    move/from16 v19, v3

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v5

    .line 227
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_8
    move/from16 v18, v2

    .line 232
    .line 233
    move/from16 v19, v3

    .line 234
    .line 235
    move v3, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    if-eq v3, v0, :cond_d

    .line 244
    .line 245
    if-eq v3, v15, :cond_c

    .line 246
    .line 247
    if-eq v3, v6, :cond_b

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/lit8 v3, v3, 0x19

    .line 257
    .line 258
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/lit8 v3, v3, 0x9

    .line 268
    .line 269
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move/from16 v18, v2

    .line 275
    .line 276
    move/from16 v19, v15

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move/from16 v19, v0

    .line 280
    .line 281
    move/from16 v18, v2

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_9
    if-eqz v19, :cond_10

    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    add-int/lit8 v2, v10, 0x1

    .line 289
    .line 290
    int-to-float v4, v10

    .line 291
    if-eqz v17, :cond_f

    .line 292
    .line 293
    aget-byte v3, v17, v3

    .line 294
    .line 295
    :cond_f
    int-to-float v2, v2

    .line 296
    aget v3, p1, v3

    .line 297
    .line 298
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    int-to-float v3, v7

    .line 302
    add-int v5, v7, v19

    .line 303
    .line 304
    int-to-float v5, v5

    .line 305
    move/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v2, p6

    .line 308
    .line 309
    move v14, v6

    .line 310
    move/from16 v6, v20

    .line 311
    .line 312
    move/from16 v20, v7

    .line 313
    .line 314
    move-object/from16 v7, p5

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move v14, v6

    .line 321
    move/from16 v20, v7

    .line 322
    .line 323
    :goto_a
    add-int v7, v20, v19

    .line 324
    .line 325
    if-eqz v18, :cond_11

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->y()V

    .line 328
    .line 329
    .line 330
    :goto_b
    move v2, v7

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    move v6, v14

    .line 334
    move/from16 v2, v18

    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    const/16 v14, 0x8

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_5
    move v14, v6

    .line 342
    move v0, v7

    .line 343
    if-ne v1, v14, :cond_13

    .line 344
    .line 345
    if-nez v11, :cond_12

    .line 346
    .line 347
    sget-object v3, Lcom/google/android/gms/internal/ads/t2;->s:[B

    .line 348
    .line 349
    :goto_c
    move-object/from16 v17, v3

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    move-object/from16 v17, v11

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_13
    if-ne v1, v15, :cond_15

    .line 356
    .line 357
    if-nez v13, :cond_14

    .line 358
    .line 359
    sget-object v3, Lcom/google/android/gms/internal/ads/t2;->r:[B

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    move-object/from16 v17, v13

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    const/16 v17, 0x0

    .line 366
    .line 367
    :goto_d
    move v7, v2

    .line 368
    move/from16 v2, v16

    .line 369
    .line 370
    :goto_e
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_16

    .line 375
    .line 376
    move/from16 v19, v0

    .line 377
    .line 378
    move/from16 v18, v2

    .line 379
    .line 380
    :goto_f
    const/4 v5, 0x4

    .line 381
    const/16 v6, 0x8

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/2addr v3, v14

    .line 396
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    move/from16 v19, v3

    .line 403
    .line 404
    move v3, v4

    .line 405
    goto :goto_f

    .line 406
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    move/from16 v19, v0

    .line 413
    .line 414
    move/from16 v18, v2

    .line 415
    .line 416
    move/from16 v3, v16

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_18
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1c

    .line 424
    .line 425
    if-eq v3, v0, :cond_1b

    .line 426
    .line 427
    if-eq v3, v15, :cond_1a

    .line 428
    .line 429
    if-eq v3, v14, :cond_19

    .line 430
    .line 431
    move/from16 v18, v2

    .line 432
    .line 433
    move/from16 v3, v16

    .line 434
    .line 435
    move/from16 v19, v3

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_19
    const/16 v6, 0x8

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    add-int/lit8 v3, v3, 0x1d

    .line 445
    .line 446
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    move/from16 v18, v2

    .line 451
    .line 452
    move/from16 v19, v3

    .line 453
    .line 454
    move v3, v4

    .line 455
    const/4 v5, 0x4

    .line 456
    goto :goto_10

    .line 457
    :cond_1a
    const/4 v5, 0x4

    .line 458
    const/16 v6, 0x8

    .line 459
    .line 460
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/lit8 v3, v3, 0xc

    .line 465
    .line 466
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move/from16 v18, v2

    .line 471
    .line 472
    move/from16 v19, v3

    .line 473
    .line 474
    move v3, v4

    .line 475
    goto :goto_10

    .line 476
    :cond_1b
    const/4 v5, 0x4

    .line 477
    const/16 v6, 0x8

    .line 478
    .line 479
    move/from16 v18, v2

    .line 480
    .line 481
    move/from16 v19, v15

    .line 482
    .line 483
    move/from16 v3, v16

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1c
    const/4 v5, 0x4

    .line 487
    const/16 v6, 0x8

    .line 488
    .line 489
    move/from16 v18, v0

    .line 490
    .line 491
    move/from16 v3, v16

    .line 492
    .line 493
    move/from16 v19, v3

    .line 494
    .line 495
    :goto_10
    if-eqz v19, :cond_1e

    .line 496
    .line 497
    if-eqz v8, :cond_1e

    .line 498
    .line 499
    add-int/lit8 v2, v10, 0x1

    .line 500
    .line 501
    int-to-float v4, v10

    .line 502
    if-eqz v17, :cond_1d

    .line 503
    .line 504
    aget-byte v3, v17, v3

    .line 505
    .line 506
    :cond_1d
    int-to-float v2, v2

    .line 507
    aget v3, p1, v3

    .line 508
    .line 509
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    .line 511
    .line 512
    int-to-float v3, v7

    .line 513
    add-int v0, v7, v19

    .line 514
    .line 515
    int-to-float v0, v0

    .line 516
    move/from16 v21, v2

    .line 517
    .line 518
    move-object/from16 v2, p6

    .line 519
    .line 520
    move/from16 v22, v5

    .line 521
    .line 522
    move v5, v0

    .line 523
    move v0, v6

    .line 524
    move/from16 v6, v21

    .line 525
    .line 526
    move/from16 v21, v7

    .line 527
    .line 528
    move-object/from16 v7, p5

    .line 529
    .line 530
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1e
    move/from16 v22, v5

    .line 535
    .line 536
    move v0, v6

    .line 537
    move/from16 v21, v7

    .line 538
    .line 539
    :goto_11
    add-int v7, v21, v19

    .line 540
    .line 541
    if-eqz v18, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->y()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_1f
    move/from16 v2, v18

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 554
    .line 555
    move/from16 v2, p3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_21
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IILcom/google/android/gms/internal/ads/p0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, LW0/k1;->b()LW0/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, LW0/r;->f:LW0/r;

    .line 10
    .line 11
    iget-object v3, v2, LW0/r;->b:LW0/o;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/sb;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v10, LW0/h;

    .line 32
    .line 33
    move-object v2, v10

    .line 34
    move-object v4, v8

    .line 35
    move-object v6, v9

    .line 36
    invoke-direct/range {v2 .. v7}, LW0/h;-><init>(LW0/o;Landroid/content/Context;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v10, v8, v2}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LW0/L;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t2;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LW0/G0;

    .line 53
    .line 54
    iput-wide v0, v3, LW0/G0;->m:J

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/F6;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t2;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LR0/a;

    .line 61
    .line 62
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/F6;-><init>(LR0/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, LW0/L;->S2(Lcom/google/android/gms/internal/ads/N6;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LW0/L;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LW0/j1;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v3}, LW0/j1;->a(Landroid/content/Context;LW0/G0;)LW0/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, LW0/L;->r0(LW0/h1;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void

    .line 90
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 91
    .line 92
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public g([BIILcom/google/android/gms/internal/ads/j2;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int v4, v1, p3

    .line 9
    .line 10
    new-instance v5, Lcom/google/android/gms/internal/ads/p0;

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t2;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/s2;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    if-lt v1, v4, :cond_b

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    if-ne v1, v4, :cond_b

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->j()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/2addr v12, v11

    .line 61
    mul-int/lit8 v13, v11, 0x8

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-le v13, v14, :cond_0

    .line 68
    .line 69
    const-string v1, "DvbParser"

    .line 70
    .line 71
    const-string v4, "Data field length exceeds limit"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v13, 0x4

    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    iget v1, v6, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 91
    .line 92
    if-ne v10, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v18, v7

    .line 135
    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move/from16 v17, v14

    .line 140
    .line 141
    move/from16 v19, v15

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 148
    .line 149
    move-object v13, v1

    .line 150
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/n2;-><init>(IIIIII)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/s2;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_1
    iget v1, v6, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 158
    .line 159
    if-ne v10, v1, :cond_2

    .line 160
    .line 161
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t2;->c(Lcom/google/android/gms/internal/ads/p0;)Lcom/google/android/gms/internal/ads/o2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s2;->e:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v6, v1, Lcom/google/android/gms/internal/ads/o2;->a:I

    .line 168
    .line 169
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 175
    .line 176
    if-ne v10, v1, :cond_a

    .line 177
    .line 178
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t2;->c(Lcom/google/android/gms/internal/ads/p0;)Lcom/google/android/gms/internal/ads/o2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s2;->g:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v6, v1, Lcom/google/android/gms/internal/ads/o2;->a:I

    .line 185
    .line 186
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 192
    .line 193
    if-ne v10, v1, :cond_3

    .line 194
    .line 195
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/t2;->b(Lcom/google/android/gms/internal/ads/p0;I)Lcom/google/android/gms/internal/ads/l2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s2;->d:Landroid/util/SparseArray;

    .line 200
    .line 201
    iget v6, v1, Lcom/google/android/gms/internal/ads/l2;->a:I

    .line 202
    .line 203
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 209
    .line 210
    if-ne v10, v1, :cond_a

    .line 211
    .line 212
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/t2;->b(Lcom/google/android/gms/internal/ads/p0;I)Lcom/google/android/gms/internal/ads/l2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s2;->f:Landroid/util/SparseArray;

    .line 217
    .line 218
    iget v6, v1, Lcom/google/android/gms/internal/ads/l2;->a:I

    .line 219
    .line 220
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s2;->i:Lcom/google/android/gms/internal/ads/o1;

    .line 226
    .line 227
    iget v14, v6, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 228
    .line 229
    if-ne v10, v14, :cond_a

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v11, v11, -0xa

    .line 285
    .line 286
    new-instance v7, Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_2
    if-lez v11, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 302
    .line 303
    .line 304
    const/16 v8, 0xc

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int/lit8 v16, v11, -0x6

    .line 318
    .line 319
    if-eq v15, v3, :cond_5

    .line 320
    .line 321
    if-ne v15, v9, :cond_4

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    move/from16 v11, v16

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 331
    .line 332
    .line 333
    add-int/lit8 v11, v11, -0x8

    .line 334
    .line 335
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/r2;

    .line 336
    .line 337
    invoke-direct {v15, v4, v8}, Lcom/google/android/gms/internal/ads/r2;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x10

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/q2;

    .line 347
    .line 348
    move-object v15, v4

    .line 349
    move/from16 v16, v10

    .line 350
    .line 351
    move-object/from16 v25, v7

    .line 352
    .line 353
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/q2;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/s2;->c:Landroid/util/SparseArray;

    .line 357
    .line 358
    iget v1, v1, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 359
    .line 360
    if-nez v1, :cond_7

    .line 361
    .line 362
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/google/android/gms/internal/ads/q2;

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_5
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q2;->j:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ge v8, v9, :cond_7

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcom/google/android/gms/internal/ads/r2;

    .line 388
    .line 389
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/q2;->j:Landroid/util/SparseArray;

    .line 390
    .line 391
    invoke-virtual {v10, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    add-int/2addr v8, v3

    .line 395
    goto :goto_5

    .line 396
    :cond_7
    iget v1, v4, Lcom/google/android/gms/internal/ads/q2;->a:I

    .line 397
    .line 398
    invoke-virtual {v6, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_4
    iget v1, v6, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 403
    .line 404
    if-ne v10, v1, :cond_a

    .line 405
    .line 406
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s2;->i:Lcom/google/android/gms/internal/ads/o1;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v11, v11, -0x2

    .line 423
    .line 424
    new-instance v8, Landroid/util/SparseArray;

    .line 425
    .line 426
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_6
    if-lez v11, :cond_8

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 436
    .line 437
    .line 438
    const/16 v10, 0x10

    .line 439
    .line 440
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    new-instance v15, Lcom/google/android/gms/internal/ads/p2;

    .line 449
    .line 450
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/p2;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v11, v11, -0x6

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    new-instance v9, Lcom/google/android/gms/internal/ads/o1;

    .line 460
    .line 461
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput v4, v9, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 465
    .line 466
    iput v7, v9, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 467
    .line 468
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/o1;->m:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/s2;->i:Lcom/google/android/gms/internal/ads/o1;

    .line 473
    .line 474
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s2;->c:Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s2;->d:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s2;->e:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    if-eqz v1, :cond_a

    .line 491
    .line 492
    iget v1, v1, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 493
    .line 494
    if-eq v1, v4, :cond_a

    .line 495
    .line 496
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/s2;->i:Lcom/google/android/gms/internal/ads/o1;

    .line 497
    .line 498
    :cond_a
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->j()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v12, v1

    .line 503
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_b
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s2;->i:Lcom/google/android/gms/internal/ads/o1;

    .line 509
    .line 510
    if-nez v1, :cond_c

    .line 511
    .line 512
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 513
    .line 514
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 515
    .line 516
    sget-object v11, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 517
    .line 518
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    move-object v10, v1

    .line 524
    move-wide v12, v14

    .line 525
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 526
    .line 527
    .line 528
    :goto_8
    move-object/from16 v2, p4

    .line 529
    .line 530
    goto/16 :goto_12

    .line 531
    .line 532
    :cond_c
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/s2;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 533
    .line 534
    if-nez v2, :cond_d

    .line 535
    .line 536
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t2;->n:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/google/android/gms/internal/ads/n2;

    .line 539
    .line 540
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Landroid/graphics/Bitmap;

    .line 543
    .line 544
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t2;->m:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Landroid/graphics/Canvas;

    .line 547
    .line 548
    if-eqz v4, :cond_e

    .line 549
    .line 550
    iget v8, v2, Lcom/google/android/gms/internal/ads/n2;->a:I

    .line 551
    .line 552
    add-int/2addr v8, v3

    .line 553
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-ne v8, v4, :cond_e

    .line 558
    .line 559
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 560
    .line 561
    add-int/2addr v4, v3

    .line 562
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Landroid/graphics/Bitmap;

    .line 565
    .line 566
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eq v4, v8, :cond_f

    .line 571
    .line 572
    :cond_e
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->a:I

    .line 573
    .line 574
    add-int/2addr v4, v3

    .line 575
    iget v8, v2, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 576
    .line 577
    add-int/2addr v8, v3

    .line 578
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 579
    .line 580
    invoke-static {v4, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_9
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/o1;->m:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v10, Landroid/util/SparseArray;

    .line 598
    .line 599
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-ge v8, v11, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Lcom/google/android/gms/internal/ads/p2;

    .line 613
    .line 614
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/s2;->c:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    move-object v15, v10

    .line 625
    check-cast v15, Lcom/google/android/gms/internal/ads/q2;

    .line 626
    .line 627
    iget v10, v11, Lcom/google/android/gms/internal/ads/p2;->a:I

    .line 628
    .line 629
    iget v12, v2, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 630
    .line 631
    add-int v14, v10, v12

    .line 632
    .line 633
    iget v10, v11, Lcom/google/android/gms/internal/ads/p2;->b:I

    .line 634
    .line 635
    iget v11, v2, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 636
    .line 637
    add-int v13, v10, v11

    .line 638
    .line 639
    iget v12, v15, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 640
    .line 641
    add-int v11, v14, v12

    .line 642
    .line 643
    iget v10, v2, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 644
    .line 645
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    iget v3, v15, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 650
    .line 651
    add-int v9, v13, v3

    .line 652
    .line 653
    iget v7, v2, Lcom/google/android/gms/internal/ads/n2;->f:I

    .line 654
    .line 655
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-virtual {v5, v14, v13, v10, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 660
    .line 661
    .line 662
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/s2;->d:Landroid/util/SparseArray;

    .line 663
    .line 664
    iget v10, v15, Lcom/google/android/gms/internal/ads/q2;->f:I

    .line 665
    .line 666
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lcom/google/android/gms/internal/ads/l2;

    .line 671
    .line 672
    if-nez v7, :cond_10

    .line 673
    .line 674
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/s2;->f:Landroid/util/SparseArray;

    .line 675
    .line 676
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Lcom/google/android/gms/internal/ads/l2;

    .line 681
    .line 682
    if-nez v7, :cond_10

    .line 683
    .line 684
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t2;->o:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, Lcom/google/android/gms/internal/ads/l2;

    .line 687
    .line 688
    :cond_10
    move-object/from16 v18, v1

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/q2;->j:Landroid/util/SparseArray;

    .line 692
    .line 693
    move/from16 v16, v11

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-ge v10, v11, :cond_16

    .line 700
    .line 701
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/google/android/gms/internal/ads/r2;

    .line 710
    .line 711
    move/from16 v19, v10

    .line 712
    .line 713
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/s2;->e:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Lcom/google/android/gms/internal/ads/o2;

    .line 720
    .line 721
    if-nez v10, :cond_11

    .line 722
    .line 723
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/s2;->g:Landroid/util/SparseArray;

    .line 724
    .line 725
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Lcom/google/android/gms/internal/ads/o2;

    .line 730
    .line 731
    :cond_11
    move-object v11, v10

    .line 732
    if-eqz v11, :cond_15

    .line 733
    .line 734
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/o2;->b:Z

    .line 735
    .line 736
    if-eqz v10, :cond_12

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    :goto_b
    move-object/from16 v20, v10

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_12
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v10, Landroid/graphics/Paint;

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :goto_c
    iget v10, v1, Lcom/google/android/gms/internal/ads/r2;->a:I

    .line 748
    .line 749
    add-int v21, v14, v10

    .line 750
    .line 751
    iget v1, v1, Lcom/google/android/gms/internal/ads/r2;->b:I

    .line 752
    .line 753
    add-int/2addr v1, v13

    .line 754
    iget v10, v15, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 755
    .line 756
    move-object/from16 v22, v6

    .line 757
    .line 758
    const/4 v6, 0x3

    .line 759
    if-ne v10, v6, :cond_13

    .line 760
    .line 761
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->d:[I

    .line 762
    .line 763
    :goto_d
    move/from16 v23, v10

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_13
    const/4 v6, 0x2

    .line 767
    if-ne v10, v6, :cond_14

    .line 768
    .line 769
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->c:[I

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_14
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->b:[I

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_e
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/o2;->c:[B

    .line 776
    .line 777
    move-object/from16 v25, v4

    .line 778
    .line 779
    move/from16 v24, v8

    .line 780
    .line 781
    move-object v4, v11

    .line 782
    move/from16 v8, v16

    .line 783
    .line 784
    move-object v11, v6

    .line 785
    move-object/from16 v26, v2

    .line 786
    .line 787
    move v2, v12

    .line 788
    move/from16 v12, v23

    .line 789
    .line 790
    move/from16 v27, v2

    .line 791
    .line 792
    move v2, v13

    .line 793
    move/from16 v13, v21

    .line 794
    .line 795
    move/from16 v28, v3

    .line 796
    .line 797
    move v3, v14

    .line 798
    move v14, v1

    .line 799
    move/from16 v29, v8

    .line 800
    .line 801
    move-object v8, v15

    .line 802
    move-object/from16 v15, v20

    .line 803
    .line 804
    move-object/from16 v16, v5

    .line 805
    .line 806
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/t2;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 807
    .line 808
    .line 809
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/o2;->d:[B

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    add-int/lit8 v14, v1, 0x1

    .line 813
    .line 814
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/t2;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_15
    move-object/from16 v26, v2

    .line 819
    .line 820
    move/from16 v28, v3

    .line 821
    .line 822
    move-object/from16 v25, v4

    .line 823
    .line 824
    move-object/from16 v22, v6

    .line 825
    .line 826
    move/from16 v24, v8

    .line 827
    .line 828
    move/from16 v27, v12

    .line 829
    .line 830
    move v2, v13

    .line 831
    move v3, v14

    .line 832
    move-object v8, v15

    .line 833
    move/from16 v29, v16

    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    :goto_f
    add-int/lit8 v10, v19, 0x1

    .line 837
    .line 838
    move v13, v2

    .line 839
    move v14, v3

    .line 840
    move-object v15, v8

    .line 841
    move-object/from16 v6, v22

    .line 842
    .line 843
    move/from16 v8, v24

    .line 844
    .line 845
    move-object/from16 v4, v25

    .line 846
    .line 847
    move-object/from16 v2, v26

    .line 848
    .line 849
    move/from16 v12, v27

    .line 850
    .line 851
    move/from16 v3, v28

    .line 852
    .line 853
    move/from16 v11, v29

    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :cond_16
    move-object/from16 v26, v2

    .line 858
    .line 859
    move/from16 v28, v3

    .line 860
    .line 861
    move-object/from16 v25, v4

    .line 862
    .line 863
    move-object/from16 v22, v6

    .line 864
    .line 865
    move/from16 v24, v8

    .line 866
    .line 867
    move/from16 v27, v12

    .line 868
    .line 869
    move v2, v13

    .line 870
    move v3, v14

    .line 871
    move-object v8, v15

    .line 872
    move/from16 v29, v16

    .line 873
    .line 874
    int-to-float v1, v2

    .line 875
    int-to-float v4, v3

    .line 876
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/q2;->b:Z

    .line 877
    .line 878
    if-eqz v6, :cond_19

    .line 879
    .line 880
    iget v6, v8, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 881
    .line 882
    const/4 v15, 0x3

    .line 883
    if-ne v6, v15, :cond_17

    .line 884
    .line 885
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->d:[I

    .line 886
    .line 887
    iget v7, v8, Lcom/google/android/gms/internal/ads/q2;->g:I

    .line 888
    .line 889
    aget v6, v6, v7

    .line 890
    .line 891
    const/4 v14, 0x2

    .line 892
    goto :goto_10

    .line 893
    :cond_17
    const/4 v14, 0x2

    .line 894
    if-ne v6, v14, :cond_18

    .line 895
    .line 896
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->c:[I

    .line 897
    .line 898
    iget v7, v8, Lcom/google/android/gms/internal/ads/q2;->h:I

    .line 899
    .line 900
    aget v6, v6, v7

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_18
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l2;->b:[I

    .line 904
    .line 905
    iget v7, v8, Lcom/google/android/gms/internal/ads/q2;->i:I

    .line 906
    .line 907
    aget v6, v6, v7

    .line 908
    .line 909
    :goto_10
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v7, Landroid/graphics/Paint;

    .line 912
    .line 913
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    .line 915
    .line 916
    int-to-float v6, v9

    .line 917
    move/from16 v8, v29

    .line 918
    .line 919
    int-to-float v13, v8

    .line 920
    move-object v10, v5

    .line 921
    move v11, v4

    .line 922
    move v12, v1

    .line 923
    move v8, v14

    .line 924
    move v14, v6

    .line 925
    move v6, v15

    .line 926
    move-object v15, v7

    .line 927
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 928
    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_19
    const/4 v6, 0x3

    .line 932
    const/4 v8, 0x2

    .line 933
    :goto_11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v7, Landroid/graphics/Bitmap;

    .line 936
    .line 937
    move/from16 v9, v27

    .line 938
    .line 939
    move/from16 v10, v28

    .line 940
    .line 941
    invoke-static {v7, v3, v2, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 942
    .line 943
    .line 944
    move-result-object v31

    .line 945
    move-object/from16 v2, v26

    .line 946
    .line 947
    iget v3, v2, Lcom/google/android/gms/internal/ads/n2;->a:I

    .line 948
    .line 949
    int-to-float v3, v3

    .line 950
    div-float v35, v4, v3

    .line 951
    .line 952
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 953
    .line 954
    int-to-float v4, v4

    .line 955
    div-float v32, v1, v4

    .line 956
    .line 957
    int-to-float v1, v9

    .line 958
    div-float v39, v1, v3

    .line 959
    .line 960
    int-to-float v1, v10

    .line 961
    div-float v40, v1, v4

    .line 962
    .line 963
    new-instance v1, Lcom/google/android/gms/internal/ads/Kg;

    .line 964
    .line 965
    move-object/from16 v27, v1

    .line 966
    .line 967
    const/16 v42, 0x0

    .line 968
    .line 969
    const/16 v43, 0x0

    .line 970
    .line 971
    const/16 v28, 0x0

    .line 972
    .line 973
    const/16 v29, 0x0

    .line 974
    .line 975
    move-object/from16 v30, v29

    .line 976
    .line 977
    const/16 v33, 0x0

    .line 978
    .line 979
    const/16 v34, 0x0

    .line 980
    .line 981
    const/16 v36, 0x0

    .line 982
    .line 983
    const/high16 v37, -0x80000000

    .line 984
    .line 985
    move/from16 v41, v37

    .line 986
    .line 987
    const v38, -0x800001

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v3, v25

    .line 994
    .line 995
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x1

    .line 1008
    add-int/lit8 v7, v24, 0x1

    .line 1009
    .line 1010
    move-object v4, v3

    .line 1011
    move v9, v8

    .line 1012
    move v3, v1

    .line 1013
    move v8, v7

    .line 1014
    move-object/from16 v1, v18

    .line 1015
    .line 1016
    move v7, v6

    .line 1017
    move-object/from16 v6, v22

    .line 1018
    .line 1019
    goto/16 :goto_9

    .line 1020
    .line 1021
    :cond_1a
    move-object v3, v4

    .line 1022
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 1023
    .line 1024
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    move-object v10, v1

    .line 1030
    move-object v11, v3

    .line 1031
    move-wide v12, v14

    .line 1032
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :goto_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j2;->c(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
