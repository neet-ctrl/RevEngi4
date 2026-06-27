.class public final Lcom/google/android/gms/internal/ads/Of;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ef;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Pf;

.field public final l:LQ1/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/om;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 16
    .line 17
    new-instance v0, LQ1/c;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Pf;->k:Lcom/google/android/gms/internal/ads/bg;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, LQ1/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/om;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->l:LQ1/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LV0/n;->C:LV0/n;

    .line 11
    .line 12
    iget-object v2, v1, LV0/n;->c:LZ0/L;

    .line 13
    .line 14
    iget-object v2, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me;->c()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v3, 0x7f0d0051

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "Test Ad"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 55
    .line 56
    .line 57
    const v3, -0xbbbbbc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v3, -0x2

    .line 74
    const/16 v4, 0x31

    .line 75
    .line 76
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->D5:Lcom/google/android/gms/internal/ads/h8;

    .line 86
    .line 87
    sget-object v3, LW0/s;->e:LW0/s;

    .line 88
    .line 89
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->S0()Lcom/google/android/gms/internal/ads/io;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/du;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v1, v1, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ej;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->C5:Lcom/google/android/gms/internal/ads/h8;

    .line 137
    .line 138
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->k0()Lcom/google/android/gms/internal/ads/jo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/t2;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/google/android/gms/internal/ads/Yt;

    .line 163
    .line 164
    sget-object v4, Lcom/google/android/gms/internal/ads/Yt;->l:Lcom/google/android/gms/internal/ads/Yt;

    .line 165
    .line 166
    if-ne v3, v4, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/go;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/Zt;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ej;->q(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->C(Lcom/google/android/gms/internal/ads/sl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Pf;->l0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final E(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Pf;->E(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->E0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/ads/ds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->t:Lcom/google/android/gms/internal/ads/ds;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H(LY0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->H(LY0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->H0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->I0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->l:LQ1/c;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Ie;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->P:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v2, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ie;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ie;->m:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final J0()LY0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->J0()LY0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->K0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/j9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->L0(Lcom/google/android/gms/internal/ads/j9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->f4:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(Lc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->O(Lc0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/ads/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->l:Lcom/google/android/gms/internal/ads/s5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/jo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->P0(Lcom/google/android/gms/internal/ads/jo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Pf;->t:Lcom/google/android/gms/internal/ads/ds;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Pf;->u:Lcom/google/android/gms/internal/ads/fs;

    .line 6
    .line 7
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->Q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/Rf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->R0(Lcom/google/android/gms/internal/ads/Rf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/google/android/gms/internal/ads/io;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->S0()Lcom/google/android/gms/internal/ads/io;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->T0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Lcom/google/android/gms/internal/ads/E6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->U()Lcom/google/android/gms/internal/ads/E6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pf;->V0(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()LQ1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->l:LQ1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->k:Lcom/google/android/gms/internal/ads/bg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->Y0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/if;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->Z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/if;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->a1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->b0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->k0()Lcom/google/android/gms/internal/ads/jo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LZ0/L;->l:LZ0/G;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/i;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Nf;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Nf;-><init>(Lcom/google/android/gms/internal/ads/Pf;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->B5:Lcom/google/android/gms/internal/ads/h8;

    .line 28
    .line 29
    sget-object v3, LW0/s;->e:LW0/s;

    .line 30
    .line 31
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->D5:Lcom/google/android/gms/internal/ads/h8;

    .line 49
    .line 50
    sget-object v2, LW0/s;->e:LW0/s;

    .line 51
    .line 52
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->S0()Lcom/google/android/gms/internal/ads/io;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/YA;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/Tf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->x:Lcom/google/android/gms/internal/ads/Tf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Rf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->k:Lcom/google/android/gms/internal/ads/bg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/o6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->g0(Lcom/google/android/gms/internal/ads/o6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()LA0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->q:LA0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0()LN1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->j0()LN1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/jo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->k0()Lcom/google/android/gms/internal/ads/jo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/jk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->V:Lcom/google/android/gms/internal/ads/jk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l0(LY0/d;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Pf;->l0(LY0/d;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    const-string v0, "text/html"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/Pf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v3, "text/html"

    .line 2
    .line 3
    const-string v4, "UTF-8"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Pf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    const-string v0, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Pf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0()Lcom/google/android/gms/internal/ads/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->m:Lcom/google/android/gms/internal/ads/qs;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->f4:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/E6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->n0(Lcom/google/android/gms/internal/ads/E6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->l:LQ1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Ie;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    return-object v0
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->x:Lcom/google/android/gms/internal/ads/Tf;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/Tf;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->l:LQ1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Ie;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->o:Lcom/google/android/gms/internal/ads/He;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/He;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fe;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ie;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LQ1/c;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/Of;

    .line 35
    .line 36
    iget-object v2, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/Ie;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->r0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Pf;->s(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lc0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->t()Lc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()La1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->o:La1/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u0()LY0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->u0()LY0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->v0(Lcom/google/android/gms/internal/ads/io;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pf;->x(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Lcom/google/android/gms/internal/ads/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->x0()Lcom/google/android/gms/internal/ads/j9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(LY0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->z(LY0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()Lcom/google/android/gms/internal/ads/fs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->u:Lcom/google/android/gms/internal/ads/fs;

    .line 4
    .line 5
    return-object v0
.end method
