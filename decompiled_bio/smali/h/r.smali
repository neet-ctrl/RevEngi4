.class public final Lh/r;
.super Lh/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public final l:Landroid/content/Context;

.field public final m:Lh/i;

.field public final n:Lh/g;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Li/L;

.field public final s:Lh/c;

.field public final t:Lh/d;

.field public u:Lh/l;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lh/n;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lh/i;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh/c;-><init>(Lh/k;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/r;->s:Lh/c;

    .line 11
    .line 12
    new-instance v0, Lh/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lh/d;-><init>(Lh/k;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh/r;->t:Lh/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lh/r;->C:I

    .line 21
    .line 22
    iput-object p2, p0, Lh/r;->l:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lh/r;->m:Lh/i;

    .line 25
    .line 26
    iput-boolean p5, p0, Lh/r;->o:Z

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lh/g;

    .line 33
    .line 34
    const v2, 0x7f0b0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p4, v0, p5, v2}, Lh/g;-><init>(Lh/i;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lh/r;->n:Lh/g;

    .line 41
    .line 42
    iput p1, p0, Lh/r;->q:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    const v1, 0x7f060017

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iput p5, p0, Lh/r;->p:I

    .line 68
    .line 69
    iput-object p3, p0, Lh/r;->v:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Li/L;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, Li/I;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lh/r;->r:Li/L;

    .line 77
    .line 78
    invoke-virtual {p4, p0, p2}, Lh/i;->b(Lh/o;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lh/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/r;->m:Lh/i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/r;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh/r;->x:Lh/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lh/n;->a(Lh/i;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(Lh/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/r;->x:Lh/n;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh/r;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lh/r;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lh/r;->v:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iput-object v0, p0, Lh/r;->w:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lh/r;->r:Li/L;

    .line 20
    .line 21
    iget-object v1, v0, Li/I;->F:Li/p;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Li/I;->w:Lh/k;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Li/I;->E:Z

    .line 30
    .line 31
    iget-object v2, v0, Li/I;->F:Li/p;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lh/r;->w:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Lh/r;->y:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lh/r;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lh/r;->s:Lh/c;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lh/r;->t:Lh/d;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Li/I;->v:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, Lh/r;->C:I

    .line 67
    .line 68
    iput v2, v0, Li/I;->t:I

    .line 69
    .line 70
    iget-boolean v2, p0, Lh/r;->A:Z

    .line 71
    .line 72
    iget-object v3, p0, Lh/r;->l:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lh/r;->n:Lh/g;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget v2, p0, Lh/r;->p:I

    .line 79
    .line 80
    invoke-static {v5, v3, v2}, Lh/k;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lh/r;->B:I

    .line 85
    .line 86
    iput-boolean v1, p0, Lh/r;->A:Z

    .line 87
    .line 88
    :cond_3
    iget v1, p0, Lh/r;->B:I

    .line 89
    .line 90
    iget-object v2, v0, Li/I;->F:Li/p;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v6, v0, Li/I;->C:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-int/2addr v2, v6

    .line 108
    add-int/2addr v2, v1

    .line 109
    iput v2, v0, Li/I;->n:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput v1, v0, Li/I;->n:I

    .line 113
    .line 114
    :goto_1
    const/4 v1, 0x2

    .line 115
    iget-object v2, v0, Li/I;->F:Li/p;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lh/k;->k:Landroid/graphics/Rect;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v6, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v6, v2

    .line 132
    :goto_2
    iput-object v6, v0, Li/I;->D:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0}, Li/I;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Li/I;->m:Li/K;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v6, p0, Lh/r;->D:Z

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    iget-object v6, p0, Lh/r;->m:Lh/i;

    .line 147
    .line 148
    iget-object v7, v6, Lh/i;->l:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v7, 0x7f0b0012

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const v7, 0x1020016

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object v6, v6, Lh/i;->l:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0, v5}, Li/I;->a(Landroid/widget/ListAdapter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Li/I;->c()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/r;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh/r;->n:Lh/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/r;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/r;->r:Li/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Li/I;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/r;->r:Li/L;

    .line 2
    .line 3
    iget-object v0, v0, Li/I;->m:Li/K;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/r;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/r;->r:Li/L;

    .line 6
    .line 7
    iget-object v0, v0, Li/I;->F:Li/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final k(Lh/s;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh/i;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v0, Lh/m;

    .line 9
    .line 10
    iget-object v5, p0, Lh/r;->w:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, p0, Lh/r;->l:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, p0, Lh/r;->o:Z

    .line 15
    .line 16
    iget v3, p0, Lh/r;->q:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lh/m;-><init>(ILandroid/content/Context;Landroid/view/View;Lh/i;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lh/r;->x:Lh/n;

    .line 24
    .line 25
    iput-object v2, v0, Lh/m;->h:Lh/n;

    .line 26
    .line 27
    iget-object v3, v0, Lh/m;->i:Lh/k;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lh/o;->b(Lh/n;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lh/k;->u(Lh/i;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, v0, Lh/m;->g:Z

    .line 39
    .line 40
    iget-object v3, v0, Lh/m;->i:Lh/k;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lh/k;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lh/r;->u:Lh/l;

    .line 48
    .line 49
    iput-object v2, v0, Lh/m;->j:Lh/l;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lh/r;->u:Lh/l;

    .line 53
    .line 54
    iget-object v2, p0, Lh/r;->m:Lh/i;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lh/i;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lh/r;->r:Li/L;

    .line 60
    .line 61
    iget v3, v2, Li/I;->o:I

    .line 62
    .line 63
    iget-boolean v4, v2, Li/I;->q:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, v2, Li/I;->p:I

    .line 70
    .line 71
    :goto_0
    iget v4, p0, Lh/r;->C:I

    .line 72
    .line 73
    iget-object v5, p0, Lh/r;->v:Landroid/view/View;

    .line 74
    .line 75
    sget-object v6, LG/w;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    and-int/lit8 v4, v4, 0x7

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lh/r;->v:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    :cond_3
    invoke-virtual {v0}, Lh/m;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v4, v0, Lh/m;->e:Landroid/view/View;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0, v3, v2, v5, v5}, Lh/m;->d(IIZZ)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lh/r;->x:Lh/n;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lh/n;->e(Lh/i;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return v5

    .line 121
    :cond_7
    :goto_2
    return v1
.end method

.method public final l(Lh/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/r;->v:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/r;->n:Lh/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh/g;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/r;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh/r;->m:Lh/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh/i;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh/r;->y:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lh/r;->w:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lh/r;->y:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lh/r;->y:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lh/r;->s:Lh/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lh/r;->y:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lh/r;->w:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lh/r;->t:Lh/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh/r;->u:Lh/l;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lh/l;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh/r;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/r;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/r;->r:Li/L;

    .line 2
    .line 3
    iput p1, v0, Li/I;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lh/l;

    .line 2
    .line 3
    iput-object p1, p0, Lh/r;->u:Lh/l;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/r;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/r;->r:Li/L;

    .line 2
    .line 3
    iput p1, v0, Li/I;->p:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Li/I;->q:Z

    .line 7
    .line 8
    return-void
.end method
