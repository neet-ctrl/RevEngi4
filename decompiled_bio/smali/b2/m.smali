.class public Lb2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/K;
.implements Lcom/google/android/gms/internal/ads/XA;
.implements Lf1/b;
.implements Lh/n;
.implements Li/k;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Ln0/c;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lb2/m;->k:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lb2/m;->l:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm/e;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lm/i;-><init>(I)V

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb2/m;->l:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lb2/m;->l:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/m;->k:I

    iput-object p2, p0, Lb2/m;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lb2/m;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU1/b;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lb2/m;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    sget-object v4, Lc2/j;->a:Lc2/j;

    const/4 v5, 0x0

    .line 6
    const-string v3, "flutter/system"

    const/4 v6, 0x5

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iput-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb2/m;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/H;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb2/m;->k:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lb2/m;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 12
    new-instance v1, Lo0/e;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Lh/i;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh/s;

    .line 7
    .line 8
    iget-object v0, v0, Lh/s;->w:Lh/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/i;->j()Lh/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lh/i;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li/h;

    .line 21
    .line 22
    iget-object v0, v0, Li/h;->o:Lh/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lh/n;->a(Lh/i;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lb2/m;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Uj;

    .line 9
    .line 10
    check-cast p1, Lg1/p;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w5;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/w5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast p1, Lg1/p;

    .line 29
    .line 30
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 31
    .line 32
    invoke-static {p1}, La1/k;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->na:Lcom/google/android/gms/internal/ads/h8;

    .line 36
    .line 37
    sget-object v0, LW0/s;->e:LW0/s;

    .line 38
    .line 39
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/util/Pair;

    .line 54
    .line 55
    const-string v0, "se"

    .line 56
    .line 57
    const-string v1, "query_g"

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v1, "BANNER"

    .line 65
    .line 66
    const-string v2, "ad_format"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "rtype"

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/util/Pair;

    .line 84
    .line 85
    const-string v3, "scar"

    .line 86
    .line 87
    const-string v4, "true"

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v4, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lg1/i;

    .line 97
    .line 98
    iget-object v5, v4, Lg1/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "sgi_rn"

    .line 109
    .line 110
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "sgs"

    .line 118
    .line 119
    iget-object v1, v4, Lg1/i;->v:Lcom/google/android/gms/internal/ads/rm;

    .line 120
    .line 121
    invoke-static {v1, v0, p1}, LT2/b;->Y(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, Lg1/i;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/s;

    .line 4
    .line 5
    iget v1, v0, Lc0/s;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lc0/s;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc0/t;

    .line 6
    .line 7
    iget-object v1, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc0/t;

    .line 23
    .line 24
    iget-object p1, p1, Lc0/t;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public e(Lh/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/h;

    .line 4
    .line 5
    iget-object v1, v0, Li/h;->m:Lh/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lh/s;

    .line 13
    .line 14
    iget-object v1, v1, Lh/s;->x:Lh/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Li/h;->o:Lh/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh/n;->e(Lh/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc0/s;->o(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/w;

    .line 4
    .line 5
    iget-object v0, v0, LS1/w;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/AbstractExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/a;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/a;->b:LS1/d;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/a;->b:LS1/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ld2/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/s;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc0/t;

    .line 6
    .line 7
    iget-object v1, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc0/t;

    .line 23
    .line 24
    iget-object p1, p1, Lc0/t;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public k(ILb2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/h;->f:Lb2/n;

    .line 9
    .line 10
    new-instance v1, LG/i;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v1, v2, p1, v3}, LG/i;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lio/flutter/plugin/editing/h;->e:LG/i;

    .line 18
    .line 19
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/flutter/plugin/editing/e;

    .line 25
    .line 26
    iget-object v1, p2, Lb2/n;->j:LG0/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LG0/i;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lb2/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/e;-><init>(Lb2/p;LS1/o;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/h;->e(Lb2/n;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 49
    .line 50
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->e:LG/i;

    .line 51
    .line 52
    iget p1, p1, LG/i;->b:I

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->p:Z

    .line 59
    .line 60
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->a(Lio/flutter/plugin/editing/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/oc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2/H;

    .line 16
    .line 17
    iget-object v1, v0, Lh2/H;->h:Li2/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "layout_inflater"

    .line 23
    .line 24
    iget-object v3, v0, Lh2/H;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object v3, v1, Li2/b;->a:Li2/d;

    .line 33
    .line 34
    iget v3, v3, Li2/d;->k:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 42
    .line 43
    new-instance v3, LO0/a;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Li2/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iput-object v4, v3, LO0/a;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v1, Li2/b;->c:Li2/c;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v4, Li2/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iput-object v5, v3, LO0/a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    :cond_1
    iget-object v5, v4, Li2/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v3, LO0/a;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    iget-object v5, v4, Li2/c;->c:Li2/a;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Li2/a;->a()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v3, LO0/a;->a:Landroid/graphics/Typeface;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Li2/c;->a()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Li2/c;->a()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v3, LO0/a;->b:F

    .line 103
    .line 104
    :cond_4
    iget-object v4, v1, Li2/b;->d:Li2/c;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    iget-object v5, v4, Li2/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iput-object v5, v3, LO0/a;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    :cond_5
    iget-object v5, v4, Li2/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v3, LO0/a;->g:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_6
    iget-object v5, v4, Li2/c;->c:Li2/a;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Li2/a;->a()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v3, LO0/a;->e:Landroid/graphics/Typeface;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v4}, Li2/c;->a()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4}, Li2/c;->a()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v3, LO0/a;->f:F

    .line 153
    .line 154
    :cond_8
    iget-object v4, v1, Li2/b;->e:Li2/c;

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    iget-object v5, v4, Li2/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    iput-object v5, v3, LO0/a;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    :cond_9
    iget-object v5, v4, Li2/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v3, LO0/a;->k:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_a
    iget-object v5, v4, Li2/c;->c:Li2/a;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Li2/a;->a()Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v3, LO0/a;->i:Landroid/graphics/Typeface;

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v4}, Li2/c;->a()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4}, Li2/c;->a()Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v3, LO0/a;->j:F

    .line 203
    .line 204
    :cond_c
    iget-object v1, v1, Li2/b;->f:Li2/c;

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v4, v1, Li2/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    iput-object v4, v3, LO0/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    :cond_d
    iget-object v4, v1, Li2/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v3, LO0/a;->o:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_e
    iget-object v4, v1, Li2/c;->c:Li2/a;

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-virtual {v4}, Li2/a;->a()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, LO0/a;->m:Landroid/graphics/Typeface;

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v1}, Li2/c;->a()Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    invoke-virtual {v1}, Li2/c;->a()Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v3, LO0/a;->n:F

    .line 253
    .line 254
    :cond_10
    invoke-virtual {v2, v3}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(LO0/a;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lh2/H;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lb2/h;

    .line 263
    .line 264
    iget-object v2, v0, Lh2/H;->b:LB1/f;

    .line 265
    .line 266
    const/16 v3, 0xb

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {v1, v2, v0, v3, v4}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oc;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 273
    .line 274
    new-instance v4, LW0/a1;

    .line 275
    .line 276
    invoke-direct {v4, v1}, LW0/a1;-><init>(LP0/p;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Q9;->u3(LW0/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    const-string v3, "Failed to setOnPaidEventListener"

    .line 285
    .line 286
    invoke-static {v3, v1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iget v0, v0, Lh2/j;->a:I

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc;->g()LP0/t;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, v0, p1}, LB1/f;->R(ILP0/t;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    return-void
.end method

.method public m(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, Lb2/m;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/h;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [D

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v9, v4, v8

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmpl-double v9, v9, v11

    .line 25
    .line 26
    const/16 v10, 0xf

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget-wide v15, v4, v9

    .line 34
    .line 35
    cmpl-double v9, v15, v11

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    aget-wide v15, v4, v10

    .line 40
    .line 41
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v9, v15, v17

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    move v9, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v13

    .line 50
    :goto_0
    const/16 v15, 0xc

    .line 51
    .line 52
    aget-wide v15, v4, v15

    .line 53
    .line 54
    aget-wide v17, v4, v10

    .line 55
    .line 56
    div-double v15, v15, v17

    .line 57
    .line 58
    aput-wide v15, v7, v14

    .line 59
    .line 60
    aput-wide v15, v7, v13

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    aget-wide v15, v4, v10

    .line 65
    .line 66
    div-double v15, v15, v17

    .line 67
    .line 68
    aput-wide v15, v7, v8

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    aput-wide v15, v7, v10

    .line 72
    .line 73
    new-instance v15, LI1/k;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v9, v15, LI1/k;->k:Z

    .line 79
    .line 80
    iput-object v4, v15, LI1/k;->l:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, v15, LI1/k;->m:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v15, v0, v1, v11, v12}, LI1/k;->a(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v0, v1, v2, v3}, LI1/k;->a(DD)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v11, v12, v2, v3}, LI1/k;->a(DD)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    aget-wide v2, v7, v13

    .line 112
    .line 113
    float-to-double v11, v0

    .line 114
    mul-double/2addr v2, v11

    .line 115
    double-to-int v0, v2

    .line 116
    aget-wide v2, v7, v10

    .line 117
    .line 118
    mul-double/2addr v2, v11

    .line 119
    double-to-int v2, v2

    .line 120
    aget-wide v3, v7, v14

    .line 121
    .line 122
    mul-double/2addr v3, v11

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-int v3, v3

    .line 128
    aget-wide v8, v7, v8

    .line 129
    .line 130
    mul-double/2addr v8, v11

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-int v4, v7

    .line 136
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v6, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    .line 140
    .line 141
    return-void
.end method

.method public n(Lb2/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->o:Lb2/p;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, Lb2/p;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, Lb2/p;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, Lb2/p;->e:I

    .line 26
    .line 27
    iget v7, p1, Lb2/p;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, Lb2/p;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, Lb2/p;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/h;->o:Lb2/p;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/e;->f(Lb2/p;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Lb2/j;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    array-length v0, p2

    .line 18
    if-ge p4, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lb2/j;

    .line 21
    .line 22
    aget-object v1, p2, p4

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lb2/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v2, v1}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v1, v0, Lb2/j;->l:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, p3, p4

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lo0/n;->c:Lo0/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lo0/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eq p2, p3, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p2, LD/i;

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, LD/i;-><init>([B)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p2, LD/i;

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p4, 0xc

    .line 93
    .line 94
    invoke-direct {p2, p4, p1}, LD/i;-><init>(ILjava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p2, LD/i;

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 p4, 0xc

    .line 105
    .line 106
    invoke-direct {p2, p4, p1}, LD/i;-><init>(ILjava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    if-eqz p1, :cond_9

    .line 111
    .line 112
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 113
    .line 114
    invoke-static {p2, p5}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 119
    .line 120
    new-instance p4, Lo0/f;

    .line 121
    .line 122
    invoke-direct {p4, p2}, Lo0/f;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p4}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lo0/g;

    .line 130
    .line 131
    iget-object p2, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/w5;

    .line 134
    .line 135
    iget p4, p1, LD/i;->l:I

    .line 136
    .line 137
    if-nez p4, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, LD/i;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "method"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p4, "data"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string p4, "adSessionId"

    .line 161
    .line 162
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const-string p4, "startSession"

    .line 167
    .line 168
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lcom/google/android/gms/internal/ads/du;

    .line 175
    .line 176
    if-nez p4, :cond_5

    .line 177
    .line 178
    :try_start_1
    const-string p4, "finishSession"

    .line 179
    .line 180
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/du;->d:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/gms/internal/ads/Zt;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zt;->c()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_3
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Mm;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p5, "Wrong data accessor type detected. "

    .line 221
    .line 222
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p5, "String"

    .line 226
    .line 227
    if-eqz p4, :cond_8

    .line 228
    .line 229
    if-eq p4, p3, :cond_7

    .line 230
    .line 231
    const-string p3, "Unknown"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const-string p3, "ArrayBuffer"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object p3, p5

    .line 238
    :goto_4
    const-string p4, " expected, but got "

    .line 239
    .line 240
    invoke-static {p2, p3, p4, p5}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    :goto_5
    return-void
.end method

.method public p(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->l:Lcom/google/android/gms/internal/ads/w9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ly1/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w9;->C1(Ly1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/w;

    .line 4
    .line 5
    iget-boolean v0, v0, LS1/w;->k:Z

    .line 6
    .line 7
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lb2/m;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Uj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/NB;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/NB;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 30
    .line 31
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 32
    .line 33
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sgf_reason"

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/util/Pair;

    .line 50
    .line 51
    const-string v0, "se"

    .line 52
    .line 53
    const-string v1, "query_g"

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v0, "BANNER"

    .line 61
    .line 62
    const-string v1, "ad_format"

    .line 63
    .line 64
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/util/Pair;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "rtype"

    .line 75
    .line 76
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    const-string v0, "scar"

    .line 82
    .line 83
    const-string v1, "true"

    .line 84
    .line 85
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v0, p0, Lb2/m;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lg1/i;

    .line 93
    .line 94
    iget-object v1, v0, Lg1/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v8, "sgi_rn"

    .line 105
    .line 106
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "sgf"

    .line 114
    .line 115
    iget-object v3, v0, Lg1/i;->v:Lcom/google/android/gms/internal/ads/rm;

    .line 116
    .line 117
    invoke-static {v3, v2, v1}, LT2/b;->Y(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 121
    .line 122
    invoke-static {v1, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->na:Lcom/google/android/gms/internal/ads/h8;

    .line 126
    .line 127
    sget-object v1, LW0/s;->e:LW0/s;

    .line 128
    .line 129
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    iget-object p1, v0, Lg1/i;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_0

    .line 150
    .line 151
    iget-object p1, v0, Lg1/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->oa:Lcom/google/android/gms/internal/ads/h8;

    .line 158
    .line 159
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge p1, v1, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Lg1/i;->F3()V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
