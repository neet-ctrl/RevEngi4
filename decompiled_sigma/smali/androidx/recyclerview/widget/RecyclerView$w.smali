.class public final Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# static fields
.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$v;

.field public h:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->B(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/j$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->L()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->M()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->D(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_0
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v1

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 64
    .line 65
    if-lez v3, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x20e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_4

    .line 84
    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->B(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-lez v3, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/j$b;

    .line 101
    .line 102
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/j$b;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    :goto_2
    if-ltz v3, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 121
    .line 122
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/j$b;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j$b;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 139
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v3, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v3, v1

    .line 147
    :goto_4
    if-nez v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    move v1, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v2, v1

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/z;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/z;->q(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    :cond_a
    return-void

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->w()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, " isAttached:"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    move v1, v2

    .line 267
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->D(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->H(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->H(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$F;IIJ)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p4, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 25
    .line 26
    move-wide v3, v7

    .line 27
    move-wide v5, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$v;->n(IJJ)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->f(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-long/2addr p4, v7

    .line 56
    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$v;->d(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public K(IZJ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 16
    .annotation build Lj/Q;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$w;->i(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->n(IZ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->N(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->L()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->M()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->e()V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->D(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    .line 13
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v5

    if-ltz v5, :cond_10

    .line 14
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->h()I

    move-result v9

    if-ge v5, v9, :cond_10

    .line 15
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->j(I)I

    move-result v9

    .line 16
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$g;->l()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->m(JIZ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_a

    .line 19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$D;->a(Landroidx/recyclerview/widget/RecyclerView$w;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->J()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->j()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->D()V

    .line 29
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->s(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_f

    .line 31
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 32
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 33
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$v;->o(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 34
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v2

    .line 35
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v5, :cond_e

    .line 36
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 37
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$F;->b:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 39
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$v;->e(IJ)V

    move-object v9, v2

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_f
    move-object v9, v1

    goto :goto_4

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v10, :cond_11

    .line 42
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 43
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->q(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->F(II)V

    .line 45
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->k:Z

    if-eqz v0, :cond_11

    .line 46
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 47
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->p()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object v0

    .line 50
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    .line 51
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    goto :goto_6

    .line 53
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->z()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    move v0, v8

    goto :goto_8

    .line 54
    :cond_14
    :goto_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$w;->J(Landroidx/recyclerview/widget/RecyclerView$F;IIJ)Z

    move-result v0

    .line 56
    :goto_8
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 57
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 59
    :cond_15
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 60
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 61
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 62
    :cond_16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 63
    :goto_9
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move v7, v8

    .line 64
    :goto_a
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    return-object v9

    .line 65
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->n:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->o:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->B(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 44
    .line 45
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 76
    .line 77
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    return v1

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public O(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 24
    .line 25
    if-lt v2, p1, :cond_1

    .line 26
    .line 27
    if-ge v2, p2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->B(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->F(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp0/z0;->H1(Landroid/view/View;Lp0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->j()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lp0/z0;->X(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lp0/z0;->Z1(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lp0/z0;->J0(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x4000

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/s;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->n()Lp0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lp0/z0;->H1(Landroid/view/View;Lp0/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/a;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v3, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$w;->J(Landroidx/recyclerview/widget/RecyclerView$F;IIJ)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 86
    .line 87
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_1
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Inconsistency detected. Invalid item position "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, "(offset:"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ")."

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "state:"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->c()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->c()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "invalid position "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". State "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "item count is "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->E(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/z;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->q(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public i(I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->n(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->h()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge p1, v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :goto_1
    if-ge v2, v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->M()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v3, v7, v5

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-object v1
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(JIZ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne p3, v2, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->v()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    const/16 p2, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$F;->F(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->z(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    if-ltz v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, p1

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne p3, v3, :cond_5

    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v2

    .line 131
    :cond_5
    if-nez p4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->B(I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    return-object v1
.end method

.method public n(IZ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 40
    .line 41
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$C;->h:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const/16 p1, 0x20

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/e;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->e(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/e;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/e;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p2, v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/e;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/e;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->F(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x2020

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    if-ge v1, v0, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, p1, :cond_6

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    return-object v2

    .line 178
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 p1, 0x0

    .line 182
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public p(I)Landroid/view/View;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->q(IZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(IZ)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->K(IZJ)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final r(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->r(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->r(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->A()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public v(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 21
    .line 22
    if-lt v3, p1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->A(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public w(II)V
    .locals 8

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v5, v3, :cond_4

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 31
    .line 32
    if-lt v7, v1, :cond_3

    .line 33
    .line 34
    if-le v7, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-ne v7, p1, :cond_2

    .line 38
    .line 39
    sub-int v7, p2, p1

    .line 40
    .line 41
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->A(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->A(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void
.end method

.method public x(IIZ)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    neg-int v3, p2

    .line 28
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$F;->A(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lt v3, p1, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->B(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->j()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->i(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->n:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->o:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->D(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
