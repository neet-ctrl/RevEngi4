.class public final LW0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/F0;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LW0/F0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW0/F0;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/F0;->e:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LW0/F0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW0/F0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW0/F0;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LW0/F0;->a:I

    const v0, 0xea60

    iput v0, p0, LW0/F0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LW0/F0;->a:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, LW0/F0;->b:I

    .line 11
    iput-object p1, p0, LW0/F0;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Li/u;

    invoke-direct {v0, p1}, Li/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LW0/F0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Li/m;I)Lg0/d;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Li/m;->a:Li/N;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Li/N;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lg0/d;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lg0/d;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lg0/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lg0/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW0/F0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Li/m;->c(Landroid/graphics/drawable/Drawable;Lg0/d;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/F0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/d;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LW0/F0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LW0/F0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg0/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LW0/F0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg0/d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LW0/F0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg0/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v5, p0, LW0/F0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lg0/d;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, LW0/F0;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v4, v0, v4

    .line 46
    .line 47
    iget-object v5, p0, LW0/F0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lg0/d;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, LW0/F0;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    iget-object v5, p0, LW0/F0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lg0/d;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, LW0/F0;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    iget-object v4, p0, LW0/F0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lg0/d;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v4}, LW0/F0;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LW0/F0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lg0/d;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LW0/F0;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lg0/d;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v2, v0, v2

    .line 90
    .line 91
    iget-object v3, p0, LW0/F0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lg0/d;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, LW0/F0;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 96
    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    iget-object v1, p0, LW0/F0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lg0/d;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LW0/F0;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v1, LW0/F0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v10, v2

    .line 11
    check-cast v10, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v2, Li/m;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const-class v2, Li/m;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Li/m;->c:Li/m;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Li/m;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_2a

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v12, Li/m;->c:Li/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    sget-object v4, Ld/a;->f:[I

    .line 37
    .line 38
    invoke-static {v11, v0, v4, v8}, LB1/f;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v2, v1, LW0/F0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v13, LB1/f;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Landroid/content/res/TypedArray;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move/from16 v7, p2

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, LG/w;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v13, LB1/f;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, -0x1

    .line 68
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v11, v12, v4}, LW0/F0;->c(Landroid/content/Context;Li/m;I)Lg0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v1, LW0/F0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v11, v12, v4}, LW0/F0;->c(Landroid/content/Context;Li/m;I)Lg0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v1, LW0/F0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    const/4 v6, 0x4

    .line 106
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v11, v12, v4}, LW0/F0;->c(Landroid/content/Context;Li/m;I)Lg0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v1, LW0/F0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    const/4 v5, 0x2

    .line 123
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v11, v12, v4}, LW0/F0;->c(Landroid/content/Context;Li/m;I)Lg0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v1, LW0/F0;->h:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v11, v12, v5}, LW0/F0;->c(Landroid/content/Context;Li/m;I)Lg0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v1, LW0/F0;->i:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_5
    const/4 v5, 0x6

    .line 159
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v11, v12, v2}, LW0/F0;->c(Landroid/content/Context;Li/m;I)Lg0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, LW0/F0;->j:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v13}, LB1/f;->X()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    sget-object v13, Ld/a;->t:[I

    .line 185
    .line 186
    const/16 v5, 0x1a

    .line 187
    .line 188
    const/16 v6, 0xf

    .line 189
    .line 190
    const/16 v9, 0xe

    .line 191
    .line 192
    if-eq v3, v15, :cond_a

    .line 193
    .line 194
    new-instance v7, LB1/f;

    .line 195
    .line 196
    invoke-virtual {v11, v3, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v7, v11, v3}, LB1/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    move/from16 v22, v21

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move/from16 v21, v14

    .line 221
    .line 222
    move/from16 v22, v21

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v1, v11, v7}, LW0/F0;->i(Landroid/content/Context;LB1/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const/16 v23, 0x0

    .line 239
    .line 240
    :goto_2
    if-lt v4, v5, :cond_9

    .line 241
    .line 242
    const/16 v15, 0xd

    .line 243
    .line 244
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const/4 v3, 0x0

    .line 256
    :goto_3
    invoke-virtual {v7}, LB1/f;->X()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move/from16 v21, v14

    .line 261
    .line 262
    move/from16 v22, v21

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    :goto_4
    new-instance v7, LB1/f;

    .line 268
    .line 269
    invoke-virtual {v11, v0, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-direct {v7, v11, v13}, LB1/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 274
    .line 275
    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_b

    .line 283
    .line 284
    invoke-virtual {v13, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    move/from16 v15, v22

    .line 289
    .line 290
    const/16 v21, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move/from16 v15, v22

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    if-eqz v22, :cond_c

    .line 300
    .line 301
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    :cond_c
    if-lt v4, v5, :cond_d

    .line 306
    .line 307
    const/16 v5, 0xd

    .line 308
    .line 309
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_d
    const/16 v5, 0x1c

    .line 320
    .line 321
    if-lt v4, v5, :cond_e

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    const/4 v4, -0x1

    .line 330
    invoke-virtual {v13, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_e

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v10, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v1, v11, v7}, LW0/F0;->i(Landroid/content/Context;LB1/f;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, LB1/f;->X()V

    .line 344
    .line 345
    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    if-eqz v21, :cond_f

    .line 349
    .line 350
    iget-object v2, v1, LW0/F0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object v2, v1, LW0/F0;->m:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Landroid/graphics/Typeface;

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    iget v4, v1, LW0/F0;->b:I

    .line 364
    .line 365
    const/4 v5, -0x1

    .line 366
    if-ne v4, v5, :cond_10

    .line 367
    .line 368
    iget v4, v1, LW0/F0;->a:I

    .line 369
    .line 370
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 378
    .line 379
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/Xd;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    if-eqz v23, :cond_13

    .line 383
    .line 384
    invoke-static/range {v23 .. v23}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    sget-object v13, Ld/a;->g:[I

    .line 392
    .line 393
    iget-object v2, v1, LW0/F0;->l:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v15, v2

    .line 396
    check-cast v15, Li/u;

    .line 397
    .line 398
    iget-object v7, v15, Li/u;->j:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v7, v0, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v2, v15, Li/u;->i:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v4, v13

    .line 411
    const/4 v9, 0x2

    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    move-object/from16 v18, v6

    .line 415
    .line 416
    const/4 v9, 0x4

    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    move/from16 v7, p2

    .line 420
    .line 421
    invoke-static/range {v2 .. v7}, LG/w;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v18

    .line 425
    .line 426
    const/4 v2, 0x5

    .line 427
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_14

    .line 432
    .line 433
    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, v15, Li/u;->a:I

    .line 438
    .line 439
    :cond_14
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/high16 v4, -0x40800000    # -1.0f

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :goto_7
    const/4 v5, 0x2

    .line 452
    goto :goto_8

    .line 453
    :cond_15
    move v2, v4

    .line 454
    goto :goto_7

    .line 455
    :goto_8
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_16

    .line 460
    .line 461
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    :goto_9
    const/4 v5, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_16
    move v6, v4

    .line 468
    goto :goto_9

    .line 469
    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_17

    .line 474
    .line 475
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    :goto_b
    const/4 v5, 0x3

    .line 480
    goto :goto_c

    .line 481
    :cond_17
    move v7, v4

    .line 482
    goto :goto_b

    .line 483
    :goto_c
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v3, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-lez v8, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    new-array v5, v9, [I

    .line 508
    .line 509
    if-lez v9, :cond_19

    .line 510
    .line 511
    :goto_d
    if-ge v14, v9, :cond_18

    .line 512
    .line 513
    const/4 v4, -0x1

    .line 514
    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    aput v18, v5, v14

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    add-int/2addr v14, v4

    .line 522
    const/high16 v4, -0x40800000    # -1.0f

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_18
    invoke-static {v5}, Li/u;->b([I)[I

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, v15, Li/u;->f:[I

    .line 530
    .line 531
    invoke-virtual {v15}, Li/u;->h()Z

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    .line 536
    .line 537
    :cond_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 538
    .line 539
    .line 540
    iget v3, v15, Li/u;->a:I

    .line 541
    .line 542
    const/high16 v4, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    if-ne v3, v5, :cond_1f

    .line 546
    .line 547
    iget-boolean v3, v15, Li/u;->g:Z

    .line 548
    .line 549
    if-nez v3, :cond_1e

    .line 550
    .line 551
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/high16 v5, -0x40800000    # -1.0f

    .line 560
    .line 561
    cmpl-float v8, v6, v5

    .line 562
    .line 563
    if-nez v8, :cond_1b

    .line 564
    .line 565
    const/high16 v6, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/4 v8, 0x2

    .line 568
    invoke-static {v8, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    const/4 v8, 0x2

    .line 574
    :goto_e
    cmpl-float v9, v7, v5

    .line 575
    .line 576
    if-nez v9, :cond_1c

    .line 577
    .line 578
    const/high16 v7, 0x42e00000    # 112.0f

    .line 579
    .line 580
    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    :cond_1c
    cmpl-float v3, v2, v5

    .line 585
    .line 586
    if-nez v3, :cond_1d

    .line 587
    .line 588
    move v2, v4

    .line 589
    :cond_1d
    invoke-virtual {v15, v6, v7, v2}, Li/u;->i(FFF)V

    .line 590
    .line 591
    .line 592
    :cond_1e
    invoke-virtual {v15}, Li/u;->g()Z

    .line 593
    .line 594
    .line 595
    :cond_1f
    sget-boolean v2, LJ/b;->a:Z

    .line 596
    .line 597
    if-eqz v2, :cond_21

    .line 598
    .line 599
    iget v2, v15, Li/u;->a:I

    .line 600
    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    iget-object v2, v15, Li/u;->f:[I

    .line 604
    .line 605
    array-length v3, v2

    .line 606
    if-lez v3, :cond_21

    .line 607
    .line 608
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Xd;->c(Landroid/widget/TextView;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-float v3, v3

    .line 613
    const/high16 v5, -0x40800000    # -1.0f

    .line 614
    .line 615
    cmpl-float v3, v3, v5

    .line 616
    .line 617
    if-eqz v3, :cond_20

    .line 618
    .line 619
    iget v2, v15, Li/u;->d:F

    .line 620
    .line 621
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget v3, v15, Li/u;->e:F

    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iget v5, v15, Li/u;->c:F

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v10, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Xd;->w(Landroid/widget/TextView;III)V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_20
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/Xd;->y(Landroid/widget/TextView;[I)V

    .line 642
    .line 643
    .line 644
    :cond_21
    :goto_f
    invoke-virtual {v11, v0, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/16 v2, 0x8

    .line 649
    .line 650
    const/4 v3, -0x1

    .line 651
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eq v2, v3, :cond_22

    .line 656
    .line 657
    invoke-virtual {v12, v11, v2}, Li/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_10
    const/16 v5, 0xd

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_22
    const/4 v2, 0x0

    .line 665
    goto :goto_10

    .line 666
    :goto_11
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eq v5, v3, :cond_23

    .line 671
    .line 672
    invoke-virtual {v12, v11, v5}, Li/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_12

    .line 677
    :cond_23
    const/4 v5, 0x0

    .line 678
    :goto_12
    const/16 v6, 0x9

    .line 679
    .line 680
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eq v6, v3, :cond_24

    .line 685
    .line 686
    invoke-virtual {v12, v11, v6}, Li/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :goto_13
    const/4 v7, 0x6

    .line 691
    goto :goto_14

    .line 692
    :cond_24
    const/4 v6, 0x0

    .line 693
    goto :goto_13

    .line 694
    :goto_14
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eq v7, v3, :cond_25

    .line 699
    .line 700
    invoke-virtual {v12, v11, v7}, Li/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    goto :goto_15

    .line 705
    :cond_25
    const/4 v7, 0x0

    .line 706
    :goto_15
    const/16 v8, 0xa

    .line 707
    .line 708
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eq v8, v3, :cond_26

    .line 713
    .line 714
    invoke-virtual {v12, v11, v8}, Li/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    goto :goto_16

    .line 719
    :cond_26
    const/4 v8, 0x0

    .line 720
    :goto_16
    const/4 v9, 0x7

    .line 721
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eq v9, v3, :cond_27

    .line 726
    .line 727
    invoke-virtual {v12, v11, v9}, Li/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_17

    .line 732
    :cond_27
    const/4 v3, 0x0

    .line 733
    :goto_17
    if-nez v8, :cond_32

    .line 734
    .line 735
    if-eqz v3, :cond_28

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_28
    if-nez v2, :cond_29

    .line 739
    .line 740
    if-nez v5, :cond_29

    .line 741
    .line 742
    if-nez v6, :cond_29

    .line 743
    .line 744
    if-eqz v7, :cond_37

    .line 745
    .line 746
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v8, 0x0

    .line 751
    aget-object v9, v3, v8

    .line 752
    .line 753
    if-nez v9, :cond_2f

    .line 754
    .line 755
    const/4 v12, 0x2

    .line 756
    aget-object v13, v3, v12

    .line 757
    .line 758
    if-eqz v13, :cond_2a

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v2, :cond_2b

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_2b
    aget-object v2, v3, v8

    .line 769
    .line 770
    :goto_18
    if-eqz v5, :cond_2c

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_2c
    const/4 v5, 0x1

    .line 774
    aget-object v5, v3, v5

    .line 775
    .line 776
    :goto_19
    if-eqz v6, :cond_2d

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_2d
    const/4 v6, 0x2

    .line 780
    aget-object v6, v3, v6

    .line 781
    .line 782
    :goto_1a
    if-eqz v7, :cond_2e

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_2e
    const/4 v7, 0x3

    .line 786
    aget-object v7, v3, v7

    .line 787
    .line 788
    :goto_1b
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_25

    .line 792
    :cond_2f
    :goto_1c
    if-eqz v5, :cond_30

    .line 793
    .line 794
    :goto_1d
    const/4 v2, 0x2

    .line 795
    goto :goto_1e

    .line 796
    :cond_30
    const/4 v2, 0x1

    .line 797
    aget-object v5, v3, v2

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :goto_1e
    aget-object v2, v3, v2

    .line 801
    .line 802
    if-eqz v7, :cond_31

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_31
    const/4 v6, 0x3

    .line 806
    aget-object v7, v3, v6

    .line 807
    .line 808
    :goto_1f
    invoke-virtual {v10, v9, v5, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_25

    .line 812
    :cond_32
    :goto_20
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v8, :cond_33

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_33
    const/4 v6, 0x0

    .line 820
    aget-object v8, v2, v6

    .line 821
    .line 822
    :goto_21
    if-eqz v5, :cond_34

    .line 823
    .line 824
    goto :goto_22

    .line 825
    :cond_34
    const/4 v5, 0x1

    .line 826
    aget-object v5, v2, v5

    .line 827
    .line 828
    :goto_22
    if-eqz v3, :cond_35

    .line 829
    .line 830
    goto :goto_23

    .line 831
    :cond_35
    const/4 v3, 0x2

    .line 832
    aget-object v3, v2, v3

    .line 833
    .line 834
    :goto_23
    if-eqz v7, :cond_36

    .line 835
    .line 836
    goto :goto_24

    .line 837
    :cond_36
    const/4 v6, 0x3

    .line 838
    aget-object v7, v2, v6

    .line 839
    .line 840
    :goto_24
    invoke-virtual {v10, v8, v5, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 841
    .line 842
    .line 843
    :cond_37
    :goto_25
    const/16 v2, 0xb

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_39

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_38

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_38

    .line 863
    .line 864
    sget-object v5, Le/a;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {v11, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-eqz v3, :cond_38

    .line 871
    .line 872
    goto :goto_26

    .line 873
    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_26
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 878
    .line 879
    .line 880
    :cond_39
    const/16 v2, 0xc

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_3a

    .line 887
    .line 888
    const/4 v3, -0x1

    .line 889
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-static {v2, v5}, Li/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 899
    .line 900
    .line 901
    :goto_27
    const/16 v2, 0xe

    .line 902
    .line 903
    goto :goto_28

    .line 904
    :cond_3a
    const/4 v3, -0x1

    .line 905
    goto :goto_27

    .line 906
    :goto_28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/16 v5, 0x11

    .line 911
    .line 912
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    const/16 v6, 0x12

    .line 917
    .line 918
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 923
    .line 924
    .line 925
    if-eq v2, v3, :cond_3b

    .line 926
    .line 927
    invoke-static {v10, v2}, LT2/b;->B(Landroid/widget/TextView;I)V

    .line 928
    .line 929
    .line 930
    :cond_3b
    if-eq v5, v3, :cond_3c

    .line 931
    .line 932
    invoke-static {v10, v5}, LT2/b;->C(Landroid/widget/TextView;I)V

    .line 933
    .line 934
    .line 935
    :cond_3c
    if-eq v6, v3, :cond_3e

    .line 936
    .line 937
    if-ltz v6, :cond_3d

    .line 938
    .line 939
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eq v6, v0, :cond_3e

    .line 949
    .line 950
    sub-int/2addr v6, v0

    .line 951
    int-to-float v0, v6

    .line 952
    invoke-virtual {v10, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 953
    .line 954
    .line 955
    goto :goto_29

    .line 956
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_3e
    :goto_29
    return-void

    .line 963
    :goto_2a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    throw v0
.end method

.method public e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Ld/a;->t:[I

    .line 2
    .line 3
    new-instance v1, LB1/f;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LB1/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LW0/F0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, v1}, LW0/F0;->i(Landroid/content/Context;LB1/f;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-lt v0, p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xd;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, LB1/f;->X()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p2, p0, LW0/F0;->a:I

    .line 85
    .line 86
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/F0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/u;

    .line 4
    .line 5
    iget-object v1, v0, Li/u;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p3, p3

    .line 26
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Li/u;->i(FFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Li/u;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Li/u;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/F0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    new-array v3, v1, [I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v0, Li/u;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    aget v5, p1, v2

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    aput v5, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Li/u;->b([I)[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Li/u;->f:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Li/u;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "None of the preset sizes is valid: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    iput-boolean v2, v0, Li/u;->g:Z

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Li/u;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Li/u;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LW0/F0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/u;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Li/u;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v3, 0x42e00000    # 112.0f

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Li/u;->i(FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Li/u;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Li/u;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Unknown auto-size text type: "

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h7;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    iput p1, v0, Li/u;->a:I

    .line 65
    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput v1, v0, Li/u;->d:F

    .line 69
    .line 70
    iput v1, v0, Li/u;->e:F

    .line 71
    .line 72
    iput v1, v0, Li/u;->c:F

    .line 73
    .line 74
    new-array v1, p1, [I

    .line 75
    .line 76
    iput-object v1, v0, Li/u;->f:[I

    .line 77
    .line 78
    iput-boolean p1, v0, Li/u;->b:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;LB1/f;)V
    .locals 11

    .line 1
    iget v0, p0, LW0/F0;->a:I

    .line 2
    .line 3
    iget-object v1, p2, LB1/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LW0/F0;->a:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, LW0/F0;->b:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, LW0/F0;->a:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, LW0/F0;->a:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, LW0/F0;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, LW0/F0;->b:I

    .line 101
    .line 102
    iget v7, p0, LW0/F0;->a:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, LW0/F0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, LE1/c0;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, v10, LE1/c0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v10, LE1/c0;->a:I

    .line 127
    .line 128
    iput v7, v10, LE1/c0;->b:I

    .line 129
    .line 130
    iput-object p1, v10, LE1/c0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_0
    iget p1, p0, LW0/F0;->a:I

    .line 133
    .line 134
    invoke-virtual {p2, v5, p1, v10}, LB1/f;->F(IILE1/c0;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    if-lt v0, v3, :cond_9

    .line 141
    .line 142
    iget p2, p0, LW0/F0;->b:I

    .line 143
    .line 144
    if-eq p2, v4, :cond_9

    .line 145
    .line 146
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p2, p0, LW0/F0;->b:I

    .line 151
    .line 152
    iget v0, p0, LW0/F0;->a:I

    .line 153
    .line 154
    and-int/2addr v0, v2

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move v0, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v0, v8

    .line 160
    :goto_2
    invoke-static {p1, p2, v0}, LY0/j;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iput-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_a
    :goto_3
    iget-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    move p1, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move p1, v8

    .line 178
    :goto_4
    iput-boolean p1, p0, LW0/F0;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :catch_0
    :cond_c
    iget-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/graphics/Typeface;

    .line 183
    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p2, v3, :cond_e

    .line 195
    .line 196
    iget p2, p0, LW0/F0;->b:I

    .line 197
    .line 198
    if-eq p2, v4, :cond_e

    .line 199
    .line 200
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p2, p0, LW0/F0;->b:I

    .line 205
    .line 206
    iget v0, p0, LW0/F0;->a:I

    .line 207
    .line 208
    and-int/2addr v0, v2

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move v8, v9

    .line 212
    :cond_d
    invoke-static {p1, p2, v8}, LY0/j;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    iget p2, p0, LW0/F0;->a:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, LW0/F0;->m:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_f
    :goto_5
    return-void
.end method
