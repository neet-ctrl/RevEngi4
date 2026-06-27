.class public final LY0/c;
.super Lcom/google/android/gms/internal/ads/vc;
.source "SourceFile"


# static fields
.field public static final I:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/widget/Toolbar;

.field public G:I

.field public final synthetic H:I

.field public final l:Landroid/app/Activity;

.field public m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public n:Lcom/google/android/gms/internal/ads/Ef;

.field public o:LP0/b;

.field public p:LY0/p;

.field public q:Z

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public t:Z

.field public u:Z

.field public v:LY0/g;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:LY0/e;

.field public z:LB1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LY0/c;->I:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p2, p0, LY0/c;->H:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, LY0/c;->q:Z

    .line 8
    .line 9
    iput-boolean p2, p0, LY0/c;->t:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LY0/c;->u:Z

    .line 12
    .line 13
    iput-boolean p2, p0, LY0/c;->w:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LY0/c;->G:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LY0/c;->x:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, LY0/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LY0/e;-><init>(LY0/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LY0/c;->y:LY0/e;

    .line 31
    .line 32
    iput-boolean p2, p0, LY0/c;->C:Z

    .line 33
    .line 34
    iput-boolean p2, p0, LY0/c;->D:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LY0/c;->E:Z

    .line 37
    .line 38
    iput-object p1, p0, LY0/c;->l:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method

.method public static final G3(Landroid/view/View;Lcom/google/android/gms/internal/ads/jo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->C5:Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    sget-object v1, LW0/s;->e:LW0/s;

    .line 9
    .line 10
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/t2;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Yt;->l:Lcom/google/android/gms/internal/ads/Yt;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Yt;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 36
    .line 37
    iget-object v0, v0, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ej;->k(Lcom/google/android/gms/internal/ads/Zt;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LY0/c;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LY0/c;->C:Z

    .line 16
    .line 17
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, LY0/c;->G:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->b0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LY0/c;->x:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, LY0/c;->A:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->w0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->o5:Lcom/google/android/gms/internal/ads/h8;

    .line 44
    .line 45
    sget-object v2, LW0/s;->e:LW0/s;

    .line 46
    .line 47
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, LY0/c;->D:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, LY0/m;->K1()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, LB1/d;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, LB1/d;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LY0/c;->z:LB1/d;

    .line 87
    .line 88
    sget-object v3, LZ0/L;->l:LZ0/G;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->c1:Lcom/google/android/gms/internal/ads/h8;

    .line 91
    .line 92
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, LY0/c;->D3()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LY0/m;->n2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->q5:Lcom/google/android/gms/internal/ads/h8;

    .line 13
    .line 14
    sget-object v1, LW0/s;->e:LW0/s;

    .line 15
    .line 16
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LY0/c;->o:LP0/b;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LY0/c;->C3()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LY0/c;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LY0/c;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LY0/c;->v:LY0/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LY0/c;->o:LP0/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 29
    .line 30
    iget-object v0, v0, LP0/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ef;->H0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ef;->K0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->ld:Lcom/google/android/gms/internal/ads/h8;

    .line 44
    .line 45
    sget-object v2, LW0/s;->e:LW0/s;

    .line 46
    .line 47
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LY0/c;->o:LP0/b;

    .line 87
    .line 88
    iget-object v0, v0, LP0/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, LY0/c;->o:LP0/b;

    .line 99
    .line 100
    iget v4, v3, LP0/b;->b:I

    .line 101
    .line 102
    iget-object v3, v3, LP0/b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LY0/c;->o:LP0/b;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ef;->H0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, LY0/c;->G:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, LY0/m;->F1(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->k0()Lcom/google/android/gms/internal/ads/jo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, LY0/c;->G3(Landroid/view/View;Lcom/google/android/gms/internal/ads/jo;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final E(Ly1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LY0/c;->E3(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E3(Landroid/content/res/Configuration;)V
    .locals 13

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LV0/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LV0/i;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, LV0/n;->C:LV0/n;

    .line 19
    .line 20
    iget-object v3, v3, LV0/n;->f:Lp1/i;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->p5:Lcom/google/android/gms/internal/ads/h8;

    .line 26
    .line 27
    sget-object v4, LW0/s;->e:LW0/s;

    .line 28
    .line 29
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 42
    .line 43
    iget-object v5, p0, LY0/c;->l:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->r5:Lcom/google/android/gms/internal/ads/h8;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v3, LW0/r;->f:LW0/r;

    .line 71
    .line 72
    iget-object v3, v3, LW0/r;->a:La1/f;

    .line 73
    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-static {v5, v3}, La1/f;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, p1}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "window"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/view/WindowManager;

    .line 105
    .line 106
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "status_bar_height"

    .line 127
    .line 128
    const-string v10, "dimen"

    .line 129
    .line 130
    const-string v11, "android"

    .line 131
    .line 132
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lez v8, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v8, v2

    .line 148
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    float-to-double v9, v9

    .line 159
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    add-double/2addr v9, v11

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    long-to-int v9, v9

    .line 167
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->n5:Lcom/google/android/gms/internal/ads/h8;

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    mul-int/2addr v10, v9

    .line 180
    add-int/2addr v3, v8

    .line 181
    sub-int/2addr v6, v3

    .line 182
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v10, :cond_4

    .line 187
    .line 188
    sub-int/2addr v7, p1

    .line 189
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gt p1, v10, :cond_4

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    move p1, v1

    .line 198
    :goto_3
    iget-boolean v3, p0, LY0/c;->u:Z

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->M0:Lcom/google/android/gms/internal/ads/h8;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move p1, v2

    .line 220
    :goto_4
    move v0, p1

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 223
    .line 224
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->L0:Lcom/google/android/gms/internal/ads/h8;

    .line 225
    .line 226
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LV0/i;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget-boolean p1, p1, LV0/i;->q:Z

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    move p1, v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move p1, v1

    .line 253
    move v0, v2

    .line 254
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->j1:Lcom/google/android/gms/internal/ads/h8;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const/16 p1, 0x1706

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    const/16 p1, 0x1504

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    const/16 p1, 0x100

    .line 287
    .line 288
    move v1, v2

    .line 289
    :goto_7
    invoke-virtual {v5, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    const/16 v5, 0x800

    .line 294
    .line 295
    const/16 v6, 0x400

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const/16 v0, 0x1002

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 321
    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_d
    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->Td:Lcom/google/android/gms/internal/ads/h8;

    .line 325
    .line 326
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v0, 0x22

    .line 341
    .line 342
    if-gt p1, v0, :cond_e

    .line 343
    .line 344
    const/16 v0, 0x1c

    .line 345
    .line 346
    if-lt p1, v0, :cond_e

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, LY0/j;->n(Landroid/view/WindowManager$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, LT2/b;->A(Landroid/view/Window;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    return-void
.end method

.method public final F3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->D5:Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    sget-object v2, LW0/s;->e:LW0/s;

    .line 9
    .line 10
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->S0()Lcom/google/android/gms/internal/ads/io;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/du;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LV0/n;->C:LV0/n;

    .line 37
    .line 38
    iget-object v2, v2, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/Fn;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ej;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->C5:Lcom/google/android/gms/internal/ads/h8;

    .line 58
    .line 59
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->k0()Lcom/google/android/gms/internal/ads/jo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/t2;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t2;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/Yt;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/Yt;->l:Lcom/google/android/gms/internal/ads/Yt;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    sget-object v1, LV0/n;->C:LV0/n;

    .line 90
    .line 91
    iget-object v1, v1, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/go;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/Zt;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ej;->q(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final H3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->t5:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v1, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->f1:Lcom/google/android/gms/internal/ads/h8;

    .line 25
    .line 26
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, LY0/o;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, LY0/o;->a:I

    .line 53
    .line 54
    iput v2, v4, LY0/o;->b:I

    .line 55
    .line 56
    iput v2, v4, LY0/o;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, LY0/o;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, LY0/o;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, LY0/o;->b:I

    .line 73
    .line 74
    iput v0, v4, LY0/o;->c:I

    .line 75
    .line 76
    new-instance v0, LY0/p;

    .line 77
    .line 78
    iget-object v2, p0, LY0/c;->l:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, LY0/p;-><init>(Landroid/content/Context;LY0/o;LY0/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LY0/c;->p:LY0/p;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, LY0/c;->I3(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LY0/c;->v:LY0/g;

    .line 114
    .line 115
    iget-object v1, p0, LY0/c;->p:LY0/p;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LY0/c;->p:LY0/p;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LY0/c;->F3(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final I3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->d1:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LV0/i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, LV0/i;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->e1:Lcom/google/android/gms/internal/ads/h8;

    .line 37
    .line 38
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LV0/i;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, LV0/i;->s:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 108
    .line 109
    invoke-static {v5, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p1, p0, LY0/c;->p:LY0/p;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :cond_4
    :goto_3
    iget-object p1, p1, LY0/p;->k:Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->h1:Lcom/google/android/gms/internal/ads/h8;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long p2, v0, v2

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    return-void
.end method

.method public final J3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->l6:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v3, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->m6:Lcom/google/android/gms/internal/ads/h8;

    .line 34
    .line 35
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->n6:Lcom/google/android/gms/internal/ads/h8;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->o6:Lcom/google/android/gms/internal/ads/h8;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, LV0/n;->C:LV0/n;

    .line 87
    .line 88
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final K3(Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LY0/c;->B:Z

    .line 4
    .line 5
    iget-object v15, v1, LY0/c;->l:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v15, v14}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v2, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v13

    .line 32
    :goto_0
    const/4 v12, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Tf;->A:Z

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v11, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v11, v12

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v12, v1, LY0/c;->w:Z

    .line 51
    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    iget-object v2, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v2, v14, :cond_3

    .line 72
    .line 73
    move v2, v14

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v2, v12

    .line 76
    :goto_2
    iput-boolean v2, v1, LY0/c;->w:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v3, 0x7

    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    move v2, v14

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v2, v12

    .line 98
    :goto_3
    iput-boolean v2, v1, LY0/c;->w:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v2, v12

    .line 102
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x29

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v3, "Delay onShow to next orientation change: "

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, La1/k;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 133
    .line 134
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LY0/c;->J3(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 145
    .line 146
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v1, LY0/c;->u:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, LY0/c;->v:LY0/g;

    .line 154
    .line 155
    const/high16 v2, -0x1000000

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v0, v1, LY0/c;->v:LY0/g;

    .line 162
    .line 163
    sget v2, LY0/c;->I:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v0, v1, LY0/c;->v:LY0/g;

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v14, v1, LY0/c;->B:Z

    .line 174
    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    :try_start_1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 178
    .line 179
    iget-object v0, v0, LV0/n;->d:Lcom/google/android/gms/internal/ads/gb;

    .line 180
    .line 181
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->t()Lc0/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_8
    move-object v5, v13

    .line 197
    :goto_6
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->V()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object v0, v13

    .line 209
    :goto_7
    iget-object v2, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 210
    .line 211
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:La1/a;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->j()LA0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object v2, v13

    .line 223
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/c7;

    .line 224
    .line 225
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v4, v15

    .line 243
    move/from16 v21, v11

    .line 244
    .line 245
    move-object/from16 v11, v19

    .line 246
    .line 247
    move-object/from16 v12, v20

    .line 248
    .line 249
    move-object/from16 v13, v16

    .line 250
    .line 251
    move-object/from16 v14, v18

    .line 252
    .line 253
    move-object/from16 v22, v15

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    move/from16 v16, v17

    .line 257
    .line 258
    move/from16 v17, v21

    .line 259
    .line 260
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/gb;->g(LA0/c;La1/a;Landroid/content/Context;Lc0/g;Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/A8;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Uv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Ef;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/W9;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/Tf;->G:LV0/a;

    .line 283
    .line 284
    move-object/from16 v31, v13

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    const/16 v31, 0x0

    .line 288
    .line 289
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/X9;

    .line 290
    .line 291
    move-object/from16 v27, v3

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:LY0/b;

    .line 294
    .line 295
    move-object/from16 v28, v0

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v29, 0x1

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const/16 v39, 0x0

    .line 324
    .line 325
    const/16 v40, 0x0

    .line 326
    .line 327
    const/16 v41, 0x0

    .line 328
    .line 329
    const/16 v44, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v2

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v44}, Lcom/google/android/gms/internal/ads/Tf;->k(LW0/a;Lcom/google/android/gms/internal/ads/W9;LY0/m;Lcom/google/android/gms/internal/ads/X9;LY0/b;ZLcom/google/android/gms/internal/ads/ia;LV0/a;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/Oj;Lcom/google/android/gms/internal/ads/V9;Lcom/google/android/gms/internal/ads/V9;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/oi;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 337
    .line 338
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, LB1/j;

    .line 343
    .line 344
    const/16 v3, 0x13

    .line 345
    .line 346
    invoke-direct {v2, v3, v1}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 350
    .line 351
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 358
    .line 359
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ef;->loadUrl(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    iget-object v3, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 368
    .line 369
    const-string v7, "UTF-8"

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "text/html"

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Ef;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->z(LY0/c;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    move-object/from16 v2, v22

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    new-instance v0, LY0/f;

    .line 392
    .line 393
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 400
    .line 401
    invoke-static {v2, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LY0/f;

    .line 405
    .line 406
    const-string v3, "Could not obtain webview for the overlay."

    .line 407
    .line 408
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_f
    move/from16 v21, v11

    .line 413
    .line 414
    move-object/from16 v22, v15

    .line 415
    .line 416
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 419
    .line 420
    iput-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 421
    .line 422
    move-object/from16 v2, v22

    .line 423
    .line 424
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ef;->H0(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 428
    .line 429
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v3, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 438
    .line 439
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->q()Landroid/webkit/WebView;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v0, v3, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_10
    const/4 v4, 0x0

    .line 449
    :goto_d
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->H(LY0/c;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->k0()Lcom/google/android/gms/internal/ads/jo;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v3, v1, LY0/c;->v:LY0/g;

    .line 465
    .line 466
    invoke-static {v3, v0}, LY0/c;->G3(Landroid/view/View;Lcom/google/android/gms/internal/ads/jo;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 470
    .line 471
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 472
    .line 473
    const/4 v3, 0x5

    .line 474
    if-eq v0, v3, :cond_15

    .line 475
    .line 476
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 477
    .line 478
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getParent()Landroid/view/ViewParent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 483
    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    check-cast v0, Landroid/view/ViewGroup;

    .line 487
    .line 488
    iget-object v5, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 489
    .line 490
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    iget-boolean v0, v1, LY0/c;->u:Z

    .line 498
    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 502
    .line 503
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->F()V

    .line 504
    .line 505
    .line 506
    :cond_13
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 507
    .line 508
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 509
    .line 510
    const/4 v5, -0x1

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    new-instance v0, Landroid/widget/Toolbar;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 519
    .line 520
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 528
    .line 529
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 541
    .line 542
    const v6, -0xbbbbbc

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :try_start_2
    sget-object v0, LV0/n;->C:LV0/n;

    .line 554
    .line 555
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->c()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const v6, 0x7f070058

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v6, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 570
    .line 571
    invoke-virtual {v6, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :catch_1
    move-exception v0

    .line 576
    goto :goto_e

    .line 577
    :catch_2
    move-exception v0

    .line 578
    :goto_e
    const-string v6, "Error obtaining close icon."

    .line 579
    .line 580
    invoke-static {v6, v0}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_f
    iget-object v0, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 584
    .line 585
    iget-object v6, v1, LY0/c;->y:LY0/e;

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 596
    .line 597
    const/4 v4, -0x2

    .line 598
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 599
    .line 600
    .line 601
    const/16 v6, 0xa

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v1, LY0/c;->v:LY0/g;

    .line 607
    .line 608
    iget-object v7, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 609
    .line 610
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 614
    .line 615
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v5, 0x3

    .line 625
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 626
    .line 627
    .line 628
    const/16 v4, 0xc

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v1, LY0/c;->v:LY0/g;

    .line 634
    .line 635
    iget-object v5, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 636
    .line 637
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LY0/c;->F3(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_14
    iget-object v0, v1, LY0/c;->v:LY0/g;

    .line 651
    .line 652
    iget-object v4, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 653
    .line 654
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 659
    .line 660
    .line 661
    :cond_15
    :goto_10
    if-nez p1, :cond_16

    .line 662
    .line 663
    iget-boolean v0, v1, LY0/c;->w:Z

    .line 664
    .line 665
    if-nez v0, :cond_16

    .line 666
    .line 667
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 668
    .line 669
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->p0()V

    .line 670
    .line 671
    .line 672
    :cond_16
    iget-object v0, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 673
    .line 674
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 675
    .line 676
    if-eq v4, v3, :cond_18

    .line 677
    .line 678
    move/from16 v12, v21

    .line 679
    .line 680
    invoke-virtual {v1, v12}, LY0/c;->H3(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 684
    .line 685
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->X0()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    invoke-virtual {v1, v12, v2}, LY0/c;->I3(ZZ)V

    .line 693
    .line 694
    .line 695
    :cond_17
    return-void

    .line 696
    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v5, Lcom/google/android/gms/internal/ads/Wn;

    .line 701
    .line 702
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Landroid/app/Activity;LY0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    if-eqz v0, :cond_19

    .line 706
    .line 707
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/qc;

    .line 708
    .line 709
    if-eqz v0, :cond_19

    .line 710
    .line 711
    new-instance v2, Ly1/b;

    .line 712
    .line 713
    invoke-direct {v2, v5}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qc;->n0(Ly1/a;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_19
    new-instance v0, LY0/f;

    .line 721
    .line 722
    const-string v2, "noioou"

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_3
    .catch LY0/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 728
    :catch_3
    move-exception v0

    .line 729
    goto :goto_11

    .line 730
    :catch_4
    move-exception v0

    .line 731
    :goto_11
    new-instance v2, LY0/f;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    throw v2

    .line 741
    :cond_1a
    new-instance v0, LY0/f;

    .line 742
    .line 743
    const-string v2, "Invalid activity, no window available."

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

.method public final M1(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LY0/c;->l:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Wn;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Landroid/app/Activity;LY0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/qc;

    .line 26
    .line 27
    new-instance v0, Ly1/b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/qc;->z2([Ljava/lang/String;[ILy1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null activity"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public final V1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->Jd:Lcom/google/android/gms/internal/ads/h8;

    .line 6
    .line 7
    sget-object v0, LW0/s;->e:LW0/s;

    .line 8
    .line 9
    iget-object v1, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tf;->J:Lcom/google/android/gms/internal/ads/om;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_1
    const-string v1, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-ne p2, v0, :cond_3

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p2, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    const-string v0, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p3, :cond_3

    .line 162
    .line 163
    const-string p2, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hc;->B()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public X2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, LY0/c;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LY0/c;->B:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iput-boolean v2, p0, LY0/c;->t:Z

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    :try_start_0
    iget-object v3, p0, LY0/c;->l:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    .line 45
    if-eqz v4, :cond_13

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LY0/i;->c(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x80000

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v4, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:La1/a;

    .line 76
    .line 77
    iget v4, v4, La1/a;->m:I

    .line 78
    .line 79
    const v5, 0x7270e0

    .line 80
    .line 81
    .line 82
    if-le v4, v5, :cond_4

    .line 83
    .line 84
    iput v2, p0, LY0/c;->G:I

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "shouldCallOnOverlayOpened"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, LY0/c;->E:Z

    .line 103
    .line 104
    :cond_5
    iget-object v4, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LV0/i;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-boolean v7, v5, LV0/i;->k:Z

    .line 112
    .line 113
    iput-boolean v7, p0, LY0/c;->u:Z

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 119
    .line 120
    if-ne v7, v6, :cond_7

    .line 121
    .line 122
    iput-boolean v1, p0, LY0/c;->u:Z

    .line 123
    .line 124
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 125
    .line 126
    if-eq v4, v6, :cond_8

    .line 127
    .line 128
    iget v4, v5, LV0/i;->p:I

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    new-instance v4, LY0/h;

    .line 134
    .line 135
    invoke-direct {v4, p0}, LY0/h;-><init>(LY0/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LP0/a;->o()LN1/a;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput-boolean v0, p0, LY0/c;->u:Z

    .line 143
    .line 144
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 145
    .line 146
    iget-boolean p1, p0, LY0/c;->E:Z

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget-object p1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/Gi;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    monitor-enter p1
    :try_end_0
    .catch LY0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Gi;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch LY0/f; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    throw v0

    .line 169
    :cond_a
    :goto_4
    iget-object p1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-interface {p1}, LY0/m;->f()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object p1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 179
    .line 180
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 181
    .line 182
    if-eq v4, v1, :cond_d

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:LW0/a;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-interface {p1}, LW0/a;->A()V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object p1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/Oj;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oj;->i0()V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object p1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-interface {p1}, LY0/m;->a3()V

    .line 209
    .line 210
    .line 211
    :cond_e
    new-instance p1, LY0/g;

    .line 212
    .line 213
    iget-object v4, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 214
    .line 215
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:La1/a;

    .line 218
    .line 219
    iget-object v7, v7, La1/a;->k:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p1, v3, v5, v7, v4}, LY0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, LY0/c;->v:LY0/g;

    .line 227
    .line 228
    const/16 v4, 0x3e8

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LV0/n;->C:LV0/n;

    .line 234
    .line 235
    iget-object p1, p1, LV0/n;->f:Lp1/i;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lp1/i;->C(Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 241
    .line 242
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 243
    .line 244
    if-eq v3, v1, :cond_12

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    if-eq v3, v4, :cond_11

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    if-eq v3, p1, :cond_10

    .line 251
    .line 252
    if-ne v3, v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LY0/c;->K3(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    new-instance p1, LY0/f;

    .line 259
    .line 260
    const-string v0, "Could not determine ad overlay type."

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_10
    invoke-virtual {p0, v1}, LY0/c;->K3(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_11
    new-instance v1, LP0/b;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 273
    .line 274
    invoke-direct {v1, p1}, LP0/b;-><init>(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, LY0/c;->o:LP0/b;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, LY0/c;->K3(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    invoke-virtual {p0, v0}, LY0/c;->K3(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_13
    new-instance p1, LY0/f;

    .line 288
    .line 289
    const-string v0, "Could not get info for ad overlay."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_4
    .catch LY0/f; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput v2, p0, LY0/c;->G:I

    .line 303
    .line 304
    iget-object p1, p0, LY0/c;->l:Landroid/app/Activity;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-void

    .line 310
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 311
    .line 312
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x4

    .line 316
    iput p1, p0, LY0/c;->G:I

    .line 317
    .line 318
    iget-object p1, p0, LY0/c;->l:Landroid/app/Activity;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LY0/c;->G:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LY0/m;->T2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, LY0/c;->t:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LY0/c;->G:I

    .line 3
    .line 4
    iget-object v1, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->x9:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v1, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->M0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->q5:Lcom/google/android/gms/internal/ads/h8;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LY0/m;->X()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY0/c;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LY0/m;->T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->q5:Lcom/google/android/gms/internal/ads/h8;

    .line 16
    .line 17
    sget-object v1, LW0/s;->e:LW0/s;

    .line 18
    .line 19
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LY0/c;->o:LP0/b;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LY0/c;->C3()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LY0/m;->y1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LY0/c;->E3(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->q5:Lcom/google/android/gms/internal/ads/h8;

    .line 26
    .line 27
    sget-object v1, LW0/s;->e:LW0/s;

    .line 28
    .line 29
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LY0/m;->E1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LY0/c;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LY0/c;->J3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LY0/c;->r:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, LY0/c;->v:LY0/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LY0/c;->B:Z

    .line 28
    .line 29
    iget-object v0, p0, LY0/c;->r:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LY0/c;->r:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LY0/c;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LY0/c;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LY0/c;->q:Z

    .line 47
    .line 48
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY0/c;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:LY0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LY0/m;->j3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LY0/c;->v:LY0/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, LY0/c;->C3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LY0/c;->G:I

    .line 3
    .line 4
    iget-object v0, p0, LY0/c;->l:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->H(LY0/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
