.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final y:J


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/app/Application;

.field public final m:Landroid/os/PowerManager;

.field public final n:Landroid/app/KeyguardManager;

.field public o:LG0/c;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lcom/google/android/gms/internal/ads/z5;

.field public final s:LZ0/x;

.field public t:Z

.field public u:I

.field public final v:Ljava/util/HashSet;

.field public final w:Landroid/util/DisplayMetrics;

.field public final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->r1:Lcom/google/android/gms/internal/ads/h8;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/x;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/q6;->y:J

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v3, v0, LZ0/x;->l:J

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, LZ0/x;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v1, v0, LZ0/x;->k:J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->s:LZ0/x;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->u:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->v:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->k:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "window"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/WindowManager;

    .line 52
    .line 53
    const-string v2, "power"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/PowerManager;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->m:Landroid/os/PowerManager;

    .line 62
    .line 63
    const-string v2, "keyguard"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/KeyguardManager;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->n:Landroid/app/KeyguardManager;

    .line 72
    .line 73
    instance-of v2, v0, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast v0, Landroid/app/Application;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->l:Landroid/app/Application;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/z5;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/q6;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->r:Lcom/google/android/gms/internal/ads/z5;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->w:Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->x:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->q:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 p1, 0x0

    .line 137
    :goto_0
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->f(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->q:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/q6;->e(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->w:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/q6;->u:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->v:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 48
    .line 49
    new-array v10, v0, [I

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v15, "Failure getting view location."

    .line 75
    .line 76
    invoke-static {v15, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->s5:Lcom/google/android/gms/internal/ads/h8;

    .line 80
    .line 81
    sget-object v15, LW0/s;->e:LW0/s;

    .line 82
    .line 83
    iget-object v15, v15, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    aget v0, v10, v12

    .line 98
    .line 99
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    aget v0, v10, v11

    .line 102
    .line 103
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    aget v0, v9, v12

    .line 107
    .line 108
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    aget v0, v9, v11

    .line 111
    .line 112
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v0

    .line 121
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v9, v0

    .line 130
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    move-object v9, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    move-object v9, v0

    .line 136
    move v13, v12

    .line 137
    move v14, v13

    .line 138
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->u1:Lcom/google/android/gms/internal/ads/h8;

    .line 139
    .line 140
    sget-object v10, LW0/s;->e:LW0/s;

    .line 141
    .line 142
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_3
    instance-of v15, v10, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    move-object v15, v10

    .line 172
    check-cast v15, Landroid/view/View;

    .line 173
    .line 174
    new-instance v12, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_3

    .line 184
    .line 185
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    :goto_4
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_5
    move-object/from16 v27, v0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    sget-object v10, LV0/n;->C:LV0/n;

    .line 211
    .line 212
    iget-object v10, v10, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 213
    .line 214
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 215
    .line 216
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :goto_7
    if-eqz v9, :cond_6

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_8

    .line 236
    :cond_6
    const/16 v10, 0x8

    .line 237
    .line 238
    :goto_8
    iget v12, v1, Lcom/google/android/gms/internal/ads/q6;->u:I

    .line 239
    .line 240
    const/4 v15, -0x1

    .line 241
    if-eq v12, v15, :cond_7

    .line 242
    .line 243
    move v10, v12

    .line 244
    :cond_7
    sget-object v12, LV0/n;->C:LV0/n;

    .line 245
    .line 246
    iget-object v15, v12, LV0/n;->c:LZ0/L;

    .line 247
    .line 248
    invoke-static {v9}, LZ0/L;->a(Landroid/view/View;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    sget-object v15, Lcom/google/android/gms/internal/ads/l8;->fb:Lcom/google/android/gms/internal/ads/h8;

    .line 253
    .line 254
    sget-object v0, LW0/s;->e:LW0/s;

    .line 255
    .line 256
    iget-object v11, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/q6;->n:Landroid/app/KeyguardManager;

    .line 269
    .line 270
    move-object/from16 v28, v3

    .line 271
    .line 272
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->m:Landroid/os/PowerManager;

    .line 273
    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-static {v9, v3, v15}, LZ0/L;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    if-eqz v14, :cond_9

    .line 287
    .line 288
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->ib:Lcom/google/android/gms/internal/ads/h8;

    .line 289
    .line 290
    iget-object v11, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 291
    .line 292
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-long v13, v4

    .line 303
    cmp-long v4, v16, v13

    .line 304
    .line 305
    if-ltz v4, :cond_8

    .line 306
    .line 307
    if-nez v10, :cond_8

    .line 308
    .line 309
    :goto_9
    const/4 v4, 0x1

    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_a
    const/4 v13, 0x1

    .line 312
    const/4 v14, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_8
    const/4 v4, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_9
    const/4 v4, 0x0

    .line 317
    const/4 v13, 0x1

    .line 318
    const/4 v14, 0x0

    .line 319
    goto :goto_b

    .line 320
    :cond_a
    const/4 v4, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_b
    const/4 v4, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_c
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-static {v9, v3, v15}, LZ0/L;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    if-eqz v13, :cond_a

    .line 334
    .line 335
    if-eqz v14, :cond_9

    .line 336
    .line 337
    if-nez v10, :cond_8

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_b
    sget-object v11, Lcom/google/android/gms/internal/ads/l8;->kb:Lcom/google/android/gms/internal/ads/h8;

    .line 341
    .line 342
    move-object/from16 v20, v8

    .line 343
    .line 344
    iget-object v8, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 345
    .line 346
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_12

    .line 357
    .line 358
    invoke-static {v9, v3, v15}, LZ0/L;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const/4 v11, 0x1

    .line 363
    if-eq v11, v8, :cond_d

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_d
    const/16 v8, 0x40

    .line 368
    .line 369
    :goto_c
    if-eq v11, v13, :cond_e

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_d

    .line 373
    :cond_e
    const/16 v15, 0x8

    .line 374
    .line 375
    :goto_d
    if-eq v11, v14, :cond_f

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    goto :goto_e

    .line 379
    :cond_f
    const/16 v11, 0x10

    .line 380
    .line 381
    :goto_e
    if-nez v10, :cond_10

    .line 382
    .line 383
    const/16 v10, 0x80

    .line 384
    .line 385
    move/from16 v24, v14

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_10
    move/from16 v24, v14

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_f
    sget-object v14, Lcom/google/android/gms/internal/ads/l8;->ib:Lcom/google/android/gms/internal/ads/h8;

    .line 392
    .line 393
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 394
    .line 395
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move/from16 v22, v13

    .line 406
    .line 407
    int-to-long v13, v0

    .line 408
    cmp-long v0, v16, v13

    .line 409
    .line 410
    if-ltz v0, :cond_11

    .line 411
    .line 412
    const/16 v0, 0x20

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_11
    const/4 v0, 0x0

    .line 416
    :goto_10
    or-int/2addr v8, v15

    .line 417
    or-int/2addr v8, v11

    .line 418
    or-int/2addr v8, v10

    .line 419
    or-int/2addr v0, v8

    .line 420
    or-int/2addr v0, v4

    .line 421
    invoke-static {v9, v0}, LZ0/L;->j(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    :goto_11
    const/4 v8, 0x1

    .line 425
    goto :goto_12

    .line 426
    :cond_12
    move/from16 v22, v13

    .line 427
    .line 428
    move/from16 v24, v14

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :goto_12
    if-ne v2, v8, :cond_14

    .line 432
    .line 433
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6;->s:LZ0/x;

    .line 434
    .line 435
    iget-object v8, v0, LZ0/x;->m:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v8

    .line 438
    :try_start_2
    iget-object v10, v12, LV0/n;->k:Lw1/a;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    iget-wide v13, v0, LZ0/x;->l:J

    .line 448
    .line 449
    move-object v15, v6

    .line 450
    move-object/from16 v16, v7

    .line 451
    .line 452
    iget-wide v6, v0, LZ0/x;->k:J

    .line 453
    .line 454
    add-long/2addr v13, v6

    .line 455
    cmp-long v6, v13, v10

    .line 456
    .line 457
    if-lez v6, :cond_13

    .line 458
    .line 459
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 461
    .line 462
    if-eq v4, v0, :cond_19

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto :goto_13

    .line 467
    :cond_13
    :try_start_3
    iput-wide v10, v0, LZ0/x;->l:J

    .line 468
    .line 469
    monitor-exit v8

    .line 470
    goto :goto_14

    .line 471
    :goto_13
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    throw v0

    .line 473
    :cond_14
    move-object v15, v6

    .line 474
    move-object/from16 v16, v7

    .line 475
    .line 476
    :goto_14
    if-nez v4, :cond_15

    .line 477
    .line 478
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 479
    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    if-eq v2, v6, :cond_19

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_15
    const/4 v6, 0x1

    .line 487
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    .line 488
    .line 489
    iget-object v2, v12, LV0/n;->k:Lw1/a;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 498
    .line 499
    .line 500
    if-eqz v9, :cond_16

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    move/from16 v17, v6

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_16
    const/16 v17, 0x0

    .line 512
    .line 513
    :goto_16
    if-eqz v9, :cond_17

    .line 514
    .line 515
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move/from16 v18, v2

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_17
    const/16 v18, 0x8

    .line 523
    .line 524
    :goto_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6;->x:Landroid/graphics/Rect;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v3, v15

    .line 535
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    move-object/from16 v3, v16

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    move-object/from16 v3, v20

    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 548
    .line 549
    .line 550
    move-result-object v25

    .line 551
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->w:Landroid/util/DisplayMetrics;

    .line 552
    .line 553
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    move-object/from16 v20, v2

    .line 558
    .line 559
    move/from16 v26, v4

    .line 560
    .line 561
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/o6;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/google/android/gms/internal/ads/p6;

    .line 579
    .line 580
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/p6;->g0(Lcom/google/android/gms/internal/ads/o6;)V

    .line 581
    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_18
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6;->t:Z

    .line 585
    .line 586
    :cond_19
    :goto_19
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->o:LG0/c;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LG0/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LG0/c;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->o:LG0/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->k:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, LV0/n;->C:LV0/n;

    .line 58
    .line 59
    iget-object v2, v2, LV0/n;->z:LZ0/C;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-boolean v3, v2, LZ0/C;->l:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, LZ0/C;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Cb:Lcom/google/android/gms/internal/ads/h8;

    .line 79
    .line 80
    sget-object v4, LW0/s;->e:LW0/s;

    .line 81
    .line 82
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x21

    .line 99
    .line 100
    if-lt v3, v4, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, LD0/b;->C(Landroid/content/Context;LG0/c;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->l:Landroid/app/Application;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->r:Lcom/google/android/gms/internal/ads/z5;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 128
    .line 129
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->p:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 33
    .line 34
    invoke-static {v2, v1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 56
    .line 57
    invoke-static {v1, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->o:LG0/c;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_2
    sget-object v1, LV0/n;->C:LV0/n;

    .line 65
    .line 66
    iget-object v1, v1, LV0/n;->z:LZ0/C;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->k:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, LZ0/C;->d(Landroid/content/Context;LG0/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    sget-object v1, LV0/n;->C:LV0/n;

    .line 79
    .line 80
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 81
    .line 82
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    .line 89
    .line 90
    invoke-static {v1, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->o:LG0/c;

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->l:Landroid/app/Application;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->r:Lcom/google/android/gms/internal/ads/z5;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_4
    move-exception p1

    .line 106
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 107
    .line 108
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q6;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->u:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->u:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q6;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
