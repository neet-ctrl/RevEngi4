.class public final Lh/f;
.super Lh/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lh/n;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Lh/l;

.field public J:Z

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lh/c;

.field public final t:Lh/d;

.field public final u:Lb2/j;

.field public v:I

.field public w:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lh/f;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lh/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lh/c;-><init>(Lh/k;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lh/f;->s:Lh/c;

    .line 25
    .line 26
    new-instance v1, Lh/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lh/d;-><init>(Lh/k;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lh/f;->t:Lh/d;

    .line 32
    .line 33
    new-instance v1, Lb2/j;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lh/f;->u:Lb2/j;

    .line 41
    .line 42
    iput v0, p0, Lh/f;->v:I

    .line 43
    .line 44
    iput v0, p0, Lh/f;->w:I

    .line 45
    .line 46
    iput-object p1, p0, Lh/f;->l:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lh/f;->x:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lh/f;->n:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lh/f;->o:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lh/f;->E:Z

    .line 55
    .line 56
    sget-object p3, LG/w;->a:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lh/f;->z:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f060017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lh/f;->m:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lh/f;->p:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lh/i;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lh/e;

    .line 17
    .line 18
    iget-object v5, v5, Lh/e;->b:Lh/i;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh/e;

    .line 42
    .line 43
    iget-object v2, v2, Lh/e;->b:Lh/i;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lh/i;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lh/e;

    .line 53
    .line 54
    iget-object v4, v2, Lh/e;->b:Lh/i;

    .line 55
    .line 56
    iget-object v4, v4, Lh/i;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lh/o;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne v7, p0, :cond_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-boolean v4, p0, Lh/f;->J:Z

    .line 89
    .line 90
    iget-object v2, v2, Lh/e;->a:Li/L;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v2, Li/I;->F:Li/p;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Li/I;->F:Li/p;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2}, Li/I;->dismiss()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_8

    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lh/e;

    .line 121
    .line 122
    iget v4, v4, Lh/e;->c:I

    .line 123
    .line 124
    iput v4, p0, Lh/f;->z:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v4, p0, Lh/f;->x:Landroid/view/View;

    .line 128
    .line 129
    sget-object v6, LG/w;->a:Ljava/lang/reflect/Field;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v0, :cond_9

    .line 136
    .line 137
    move v4, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v4, v0

    .line 140
    :goto_3
    iput v4, p0, Lh/f;->z:I

    .line 141
    .line 142
    :goto_4
    if-nez v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Lh/f;->dismiss()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lh/f;->G:Lh/n;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-interface {p2, p1, v0}, Lh/n;->a(Lh/i;Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lh/f;->H:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lh/f;->H:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    iget-object p2, p0, Lh/f;->s:Lh/c;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iput-object v5, p0, Lh/f;->H:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    :cond_c
    iget-object p1, p0, Lh/f;->y:Landroid/view/View;

    .line 174
    .line 175
    iget-object p2, p0, Lh/f;->t:Lh/d;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lh/f;->I:Lh/l;

    .line 181
    .line 182
    invoke-virtual {p1}, Lh/l;->onDismiss()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lh/e;

    .line 193
    .line 194
    iget-object p1, p1, Lh/e;->b:Lh/i;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lh/i;->c(Z)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Lh/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f;->G:Lh/n;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh/f;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh/i;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lh/f;->v(Lh/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh/f;->x:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lh/f;->y:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lh/f;->H:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh/f;->H:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lh/f;->s:Lh/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lh/f;->y:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lh/f;->t:Lh/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh/e;

    .line 18
    .line 19
    iget-object v1, v1, Lh/e;->a:Li/L;

    .line 20
    .line 21
    iget-object v1, v1, Li/I;->m:Li/K;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lh/g;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lh/g;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lh/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lh/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lh/e;->a:Li/L;

    .line 24
    .line 25
    iget-object v3, v3, Li/I;->F:Li/p;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lh/e;->a:Li/L;

    .line 34
    .line 35
    invoke-virtual {v2}, Li/I;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh/e;

    .line 22
    .line 23
    iget-object v0, v0, Lh/e;->a:Li/L;

    .line 24
    .line 25
    iget-object v0, v0, Li/I;->m:Li/K;

    .line 26
    .line 27
    :goto_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh/e;

    .line 15
    .line 16
    iget-object v0, v0, Lh/e;->a:Li/L;

    .line 17
    .line 18
    iget-object v0, v0, Li/I;->F:Li/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final k(Lh/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh/e;

    .line 19
    .line 20
    iget-object v3, v1, Lh/e;->b:Lh/i;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lh/e;->a:Li/L;

    .line 25
    .line 26
    iget-object p1, p1, Li/I;->m:Li/K;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lh/i;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/f;->l(Lh/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh/f;->G:Lh/n;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lh/n;->e(Lh/i;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Lh/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lh/i;->b(Lh/o;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/f;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh/f;->v(Lh/i;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/f;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh/f;->x:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lh/f;->v:I

    .line 8
    .line 9
    sget-object v1, LG/w;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lh/f;->w:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/e;

    .line 16
    .line 17
    iget-object v5, v4, Lh/e;->a:Li/L;

    .line 18
    .line 19
    iget-object v5, v5, Li/I;->F:Li/p;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lh/e;->b:Lh/i;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lh/i;->c(Z)V

    .line 37
    .line 38
    .line 39
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
    invoke-virtual {p0}, Lh/f;->dismiss()V

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
    .locals 2

    .line 1
    iget v0, p0, Lh/f;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lh/f;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->x:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LG/w;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lh/f;->w:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->A:Z

    .line 3
    .line 4
    iput p1, p0, Lh/f;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lh/l;

    .line 2
    .line 3
    iput-object p1, p0, Lh/f;->I:Lh/l;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->B:Z

    .line 3
    .line 4
    iput p1, p0, Lh/f;->D:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lh/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh/f;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lh/g;

    .line 12
    .line 13
    iget-boolean v5, v0, Lh/f;->o:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lh/g;-><init>(Lh/i;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lh/f;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lh/f;->E:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lh/g;->m:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh/f;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lh/k;->u(Lh/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lh/g;->m:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lh/f;->m:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lh/k;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Li/L;

    .line 54
    .line 55
    iget v8, v0, Lh/f;->n:I

    .line 56
    .line 57
    invoke-direct {v7, v2, v8}, Li/I;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lh/f;->u:Lb2/j;

    .line 61
    .line 62
    iput-object v2, v7, Li/L;->I:Lb2/j;

    .line 63
    .line 64
    iput-object v0, v7, Li/I;->w:Lh/k;

    .line 65
    .line 66
    iget-object v2, v7, Li/I;->F:Li/p;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lh/f;->x:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v7, Li/I;->v:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Lh/f;->w:I

    .line 76
    .line 77
    iput v2, v7, Li/I;->t:I

    .line 78
    .line 79
    iput-boolean v6, v7, Li/I;->E:Z

    .line 80
    .line 81
    iget-object v2, v7, Li/I;->F:Li/p;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v7, Li/I;->F:Li/p;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Li/I;->a(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, Li/I;->F:Li/p;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v4, v7, Li/I;->C:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr v2, v4

    .line 113
    add-int/2addr v2, v5

    .line 114
    iput v2, v7, Li/I;->n:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput v5, v7, Li/I;->n:I

    .line 118
    .line 119
    :goto_1
    iget v2, v0, Lh/f;->w:I

    .line 120
    .line 121
    iput v2, v7, Li/I;->t:I

    .line 122
    .line 123
    iget-object v2, v0, Lh/f;->r:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v9, 0x0

    .line 130
    if-lez v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v4, v6

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lh/e;

    .line 142
    .line 143
    iget-object v11, v4, Lh/e;->b:Lh/i;

    .line 144
    .line 145
    iget-object v12, v11, Lh/i;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_2
    if-ge v13, v12, :cond_4

    .line 153
    .line 154
    invoke-virtual {v11, v13}, Lh/i;->getItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-ne v1, v15, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v14, v9

    .line 175
    :goto_3
    if-nez v14, :cond_6

    .line 176
    .line 177
    :cond_5
    :goto_4
    move-object v6, v9

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    iget-object v11, v4, Lh/e;->a:Li/L;

    .line 180
    .line 181
    iget-object v11, v11, Li/I;->m:Li/K;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lh/g;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    check-cast v12, Lh/g;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_5
    invoke-virtual {v12}, Lh/g;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_6
    const/4 v8, -0x1

    .line 213
    if-ge v10, v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v12, v10}, Lh/g;->b(I)Lh/j;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v14, v6, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v10, v8

    .line 227
    :goto_7
    if-ne v10, v8, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    add-int/2addr v10, v13

    .line 231
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-int/2addr v10, v6

    .line 236
    if-ltz v10, :cond_5

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-lt v10, v6, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move-object v4, v9

    .line 251
    move-object v6, v4

    .line 252
    :goto_8
    if-eqz v6, :cond_18

    .line 253
    .line 254
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    iget-object v10, v7, Li/I;->F:Li/p;

    .line 257
    .line 258
    const/16 v11, 0x1c

    .line 259
    .line 260
    if-gt v8, v11, :cond_d

    .line 261
    .line 262
    sget-object v8, Li/L;->J:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 277
    .line 278
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 279
    .line 280
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/BK;->x(Li/p;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_9
    iget-object v8, v7, Li/I;->F:Li/p;

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v10, 0x1

    .line 297
    sub-int/2addr v8, v10

    .line 298
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lh/e;

    .line 303
    .line 304
    iget-object v8, v8, Lh/e;->a:Li/L;

    .line 305
    .line 306
    iget-object v8, v8, Li/I;->m:Li/K;

    .line 307
    .line 308
    const/4 v10, 0x2

    .line 309
    new-array v11, v10, [I

    .line 310
    .line 311
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v12, v0, Lh/f;->y:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    iget v12, v0, Lh/f;->z:I

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    if-ne v12, v13, :cond_10

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    aget v11, v11, v16

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    add-int/2addr v8, v11

    .line 338
    add-int/2addr v8, v5

    .line 339
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    if-le v8, v10, :cond_f

    .line 342
    .line 343
    move/from16 v8, v16

    .line 344
    .line 345
    :goto_a
    const/4 v10, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_f
    :goto_b
    const/4 v8, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    const/16 v16, 0x0

    .line 350
    .line 351
    aget v8, v11, v16

    .line 352
    .line 353
    sub-int/2addr v8, v5

    .line 354
    if-gez v8, :cond_11

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_11
    const/4 v8, 0x0

    .line 358
    goto :goto_a

    .line 359
    :goto_c
    if-ne v8, v10, :cond_12

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_d

    .line 363
    :cond_12
    const/4 v10, 0x0

    .line 364
    :goto_d
    iput v8, v0, Lh/f;->z:I

    .line 365
    .line 366
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v11, 0x1a

    .line 369
    .line 370
    const/4 v12, 0x5

    .line 371
    if-lt v8, v11, :cond_13

    .line 372
    .line 373
    iput-object v6, v7, Li/I;->v:Landroid/view/View;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    goto :goto_f

    .line 378
    :cond_13
    const/4 v8, 0x2

    .line 379
    new-array v11, v8, [I

    .line 380
    .line 381
    iget-object v13, v0, Lh/f;->x:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 384
    .line 385
    .line 386
    new-array v8, v8, [I

    .line 387
    .line 388
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    iget v13, v0, Lh/f;->w:I

    .line 392
    .line 393
    and-int/lit8 v13, v13, 0x7

    .line 394
    .line 395
    if-ne v13, v12, :cond_14

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    aget v14, v11, v13

    .line 399
    .line 400
    iget-object v15, v0, Lh/f;->x:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    add-int/2addr v15, v14

    .line 407
    aput v15, v11, v13

    .line 408
    .line 409
    aget v14, v8, v13

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    add-int/2addr v15, v14

    .line 416
    aput v15, v8, v13

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_14
    const/4 v13, 0x0

    .line 420
    :goto_e
    aget v14, v8, v13

    .line 421
    .line 422
    aget v15, v11, v13

    .line 423
    .line 424
    sub-int v13, v14, v15

    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    aget v8, v8, v14

    .line 428
    .line 429
    aget v11, v11, v14

    .line 430
    .line 431
    sub-int/2addr v8, v11

    .line 432
    :goto_f
    iget v11, v0, Lh/f;->w:I

    .line 433
    .line 434
    and-int/2addr v11, v12

    .line 435
    if-ne v11, v12, :cond_17

    .line 436
    .line 437
    if-eqz v10, :cond_15

    .line 438
    .line 439
    add-int/2addr v13, v5

    .line 440
    goto :goto_10

    .line 441
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    :cond_16
    sub-int/2addr v13, v5

    .line 446
    goto :goto_10

    .line 447
    :cond_17
    if-eqz v10, :cond_16

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v13, v5

    .line 454
    :goto_10
    iput v13, v7, Li/I;->o:I

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    iput-boolean v5, v7, Li/I;->s:Z

    .line 458
    .line 459
    iput-boolean v5, v7, Li/I;->r:Z

    .line 460
    .line 461
    iput v8, v7, Li/I;->p:I

    .line 462
    .line 463
    iput-boolean v5, v7, Li/I;->q:Z

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_18
    iget-boolean v5, v0, Lh/f;->A:Z

    .line 467
    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    iget v5, v0, Lh/f;->C:I

    .line 471
    .line 472
    iput v5, v7, Li/I;->o:I

    .line 473
    .line 474
    :cond_19
    iget-boolean v5, v0, Lh/f;->B:Z

    .line 475
    .line 476
    if-eqz v5, :cond_1a

    .line 477
    .line 478
    iget v5, v0, Lh/f;->D:I

    .line 479
    .line 480
    iput v5, v7, Li/I;->p:I

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    iput-boolean v5, v7, Li/I;->q:Z

    .line 484
    .line 485
    :cond_1a
    iget-object v5, v0, Lh/k;->k:Landroid/graphics/Rect;

    .line 486
    .line 487
    if-eqz v5, :cond_1b

    .line 488
    .line 489
    new-instance v6, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1b
    move-object v6, v9

    .line 496
    :goto_11
    iput-object v6, v7, Li/I;->D:Landroid/graphics/Rect;

    .line 497
    .line 498
    :goto_12
    new-instance v5, Lh/e;

    .line 499
    .line 500
    iget v6, v0, Lh/f;->z:I

    .line 501
    .line 502
    invoke-direct {v5, v7, v1, v6}, Lh/e;-><init>(Li/L;Lh/i;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Li/I;->c()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v7, Li/I;->m:Li/K;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 514
    .line 515
    .line 516
    if-nez v4, :cond_1c

    .line 517
    .line 518
    iget-boolean v4, v0, Lh/f;->F:Z

    .line 519
    .line 520
    if-eqz v4, :cond_1c

    .line 521
    .line 522
    iget-object v4, v1, Lh/i;->l:Ljava/lang/CharSequence;

    .line 523
    .line 524
    if-eqz v4, :cond_1c

    .line 525
    .line 526
    const v4, 0x7f0b0012

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/widget/FrameLayout;

    .line 535
    .line 536
    const v4, 0x1020016

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lh/i;->l:Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3, v9, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Li/I;->c()V

    .line 557
    .line 558
    .line 559
    :cond_1c
    return-void
.end method
