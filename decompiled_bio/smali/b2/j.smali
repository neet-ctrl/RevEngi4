.class public final Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/n;
.implements Lc0/K;
.implements Lcom/google/android/gms/internal/ads/NA;
.implements Li/J;
.implements LL2/d;
.implements Ln0/a;
.implements Lo0/r;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements Lr1/e;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/j;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb2/j;->k:I

    iput-object p2, p0, Lb2/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU1/b;I)V
    .locals 3

    iput p2, p0, Lb2/j;->k:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, LA0/a;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lc2/o;

    sget-object v1, Lc2/k;->a:Lc2/k;

    const-string v2, "flutter/scribe"

    invoke-direct {v0, p1, v2, v1}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    .line 7
    invoke-virtual {v0, p2}, Lc2/o;->b(Lc2/n;)V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, LA0/a;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lc2/o;

    const-string v1, "flutter/spellcheck"

    sget-object v2, Lc2/t;->b:Lc2/t;

    invoke-direct {v0, p1, v1, v2}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    .line 11
    invoke-virtual {v0, p2}, Lc2/o;->b(Lc2/n;)V

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, LA0/a;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lc2/o;

    const-string v1, "flutter/sensitivecontent"

    sget-object v2, Lc2/t;->b:Lc2/t;

    invoke-direct {v0, p1, v1, v2}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    .line 15
    invoke-virtual {v0, p2}, Lc2/o;->b(Lc2/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr1/h;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lb2/j;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/content/Context;LP0/i;Lj1/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/M8;->j:Lcom/google/android/gms/internal/ads/d4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 19
    .line 20
    sget-object v1, LW0/s;->e:LW0/s;

    .line 21
    .line 22
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, LA0/d;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, v2}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 51
    .line 52
    iget-object p1, p1, LP0/i;->a:LW0/G0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Hc;->t(Lj1/a;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public a()LN1/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg1/i;

    .line 5
    .line 6
    iget-object v2, v1, Lg1/i;->m:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v9, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "BANNER"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v1 .. v10}, Lg1/i;->H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW0/k1;LW0/h1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ge;)Lcom/google/android/gms/internal/ads/Bg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bg;->X:Lcom/google/android/gms/internal/ads/hI;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LN1/a;

    .line 32
    .line 33
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/s;

    .line 4
    .line 5
    iget v1, v0, Lc0/s;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lc0/s;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
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
    iget-object v1, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

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
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public e(LL2/e;Lr2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LM/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LM/s;-><init>(LL2/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LL2/d;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LL2/d;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 21
    .line 22
    return-object p1
.end method

.method public f(Lh/i;Lh/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/f;

    .line 4
    .line 5
    iget-object v1, v0, Lh/f;->p:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh/f;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lh/e;

    .line 26
    .line 27
    iget-object v6, v6, Lh/e;->b:Lh/i;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lh/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, LJ0/o;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    move-object v4, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v3 .. v8}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    add-long/2addr v2, v4

    .line 73
    iget-object p2, v0, Lh/f;->p:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

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

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h(Lh/i;Lh/j;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh/f;

    .line 4
    .line 5
    iget-object p2, p2, Lh/f;->p:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/s;->u()I

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
    iget-object v1, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

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
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LI1/f;

    .line 2
    .line 3
    check-cast p1, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls1/e;->m()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LC1/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, LC1/b;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ls1/m;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Ls1/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, LC1/a;->l:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, LI1/f;->a:LI1/n;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LI1/n;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public l(LS1/w;LS1/r;)V
    .locals 2

    .line 1
    new-instance v0, Lb2/m;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb2/m;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LT2/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LT2/a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb2/j;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LT2/a;

    .line 21
    .line 22
    invoke-direct {p2, v0}, LT2/a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/h;

    .line 4
    .line 5
    iget-object v1, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS1/o;

    .line 8
    .line 9
    sget-object v2, Lb2/h;->n:LS1/y;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LS1/y;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3f5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3ee

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3ea

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3e9

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3f3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x3f4

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3fc

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x3fd

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x3eb

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v6, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x3ef

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x3f0

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x3f6

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x3f7

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x3f8

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3f9

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v9, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v9, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v4, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v4, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x3f1

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x3ec

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x3fa

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x3fb

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, Lb2/h;->n:LS1/y;

    .line 318
    .line 319
    :cond_0
    sget-object v2, Lb2/h;->n:LS1/y;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LS1/o;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public n(Ljava/lang/Object;LA2/e;Landroid/app/Activity;Lv0/b;)Lq0/d;
    .locals 2

    .line 1
    new-instance v0, Lq0/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lq0/c;-><init>(LA2/e;Lv0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb2/j;->r()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p4, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-static {p4, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 23
    .line 24
    invoke-static {p2, p4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p0}, Lb2/j;->r()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Landroid/app/Activity;

    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "addWindowLayoutInfoListener"

    .line 42
    .line 43
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lb2/j;->r()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v0, "removeWindowLayoutInfoListener"

    .line 67
    .line 68
    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Lq0/d;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1, p2}, Lq0/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 4

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT2/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb2/m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lb2/m;-><init>(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LS1/r;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LP1/a;

    .line 34
    .line 35
    iget-object p1, p1, LS1/r;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/cg;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3, p1, v0}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public p(Lc2/m;Lb2/i;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v1, Lb2/j;->k:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v10, "data"

    .line 20
    .line 21
    iget-object v11, v1, Lb2/j;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, Lb2/h;

    .line 24
    .line 25
    iget-object v12, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Lb2/m;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    iget-object v12, v0, Lc2/m;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x1a

    .line 39
    .line 40
    const-string v14, "error"

    .line 41
    .line 42
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    sparse-switch v16, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v15, -0x1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_0
    const-string v15, "TextInput.requestAutofill"

    .line 55
    .line 56
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v15, 0x9

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v15, "TextInput.clearClient"

    .line 68
    .line 69
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v15, 0x8

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string v15, "TextInput.finishAutofillContext"

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v15, v8

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v15, "TextInput.setEditableSizeAndTransform"

    .line 92
    .line 93
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v15, 0x6

    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string v15, "TextInput.sendAppPrivateCommand"

    .line 103
    .line 104
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v15, 0x5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v15, "TextInput.show"

    .line 114
    .line 115
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move v15, v7

    .line 123
    goto :goto_1

    .line 124
    :sswitch_6
    const-string v15, "TextInput.hide"

    .line 125
    .line 126
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move v15, v6

    .line 134
    goto :goto_1

    .line 135
    :sswitch_7
    const-string v15, "TextInput.setClient"

    .line 136
    .line 137
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v15, v3

    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string v15, "TextInput.setEditingState"

    .line 147
    .line 148
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move v15, v9

    .line 156
    goto :goto_1

    .line 157
    :sswitch_9
    const-string v15, "TextInput.setPlatformViewClient"

    .line 158
    .line 159
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move v15, v4

    .line 167
    :goto_1
    packed-switch v15, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :pswitch_0
    iget-object v0, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lb2/m;

    .line 178
    .line 179
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    iget-object v0, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 184
    .line 185
    if-lt v6, v13, :cond_b

    .line 186
    .line 187
    iget-object v6, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    iget-object v6, v0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    iget-object v6, v0, Lio/flutter/plugin/editing/h;->f:Lb2/n;

    .line 196
    .line 197
    iget-object v6, v6, Lb2/n;->j:LG0/i;

    .line 198
    .line 199
    iget-object v6, v6, LG0/i;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    new-array v3, v3, [I

    .line 204
    .line 205
    iget-object v7, v0, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Landroid/graphics/Rect;

    .line 211
    .line 212
    iget-object v10, v0, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v8, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    aget v4, v3, v4

    .line 218
    .line 219
    aget v3, v3, v9

    .line 220
    .line 221
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v0, v7, v3, v8}, Lcom/google/android/gms/internal/ads/Xd;->u(Landroid/view/autofill/AutofillManager;LS1/o;ILandroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_2
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :pswitch_1
    iget-object v0, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lb2/m;

    .line 245
    .line 246
    iget-object v0, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 249
    .line 250
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LG/i;

    .line 251
    .line 252
    iget v3, v3, LG/i;->b:I

    .line 253
    .line 254
    if-ne v3, v6, :cond_d

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v0, Lio/flutter/plugin/editing/h;->f:Lb2/n;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lio/flutter/plugin/editing/h;->e(Lb2/n;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LG/i;

    .line 271
    .line 272
    invoke-direct {v3, v9, v4, v8}, LG/i;-><init>(III)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Lio/flutter/plugin/editing/h;->e:LG/i;

    .line 276
    .line 277
    iput-object v5, v0, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :pswitch_2
    iget-object v3, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lb2/m;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-lt v4, v13, :cond_10

    .line 297
    .line 298
    iget-object v3, v3, Lb2/m;->l:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lio/flutter/plugin/editing/h;

    .line 301
    .line 302
    iget-object v3, v3, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    .line 303
    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xd;->s(Landroid/view/autofill/AutofillManager;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xd;->D(Landroid/view/autofill/AutofillManager;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    const-string v3, "width"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    const-string v3, "height"

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v18

    .line 339
    const-string v3, "transform"

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v3, 0x10

    .line 346
    .line 347
    new-array v6, v3, [D

    .line 348
    .line 349
    :goto_5
    if-ge v4, v3, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    aput-wide v7, v6, v4

    .line 356
    .line 357
    add-int/2addr v4, v9

    .line 358
    goto :goto_5

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_6

    .line 361
    :cond_11
    iget-object v0, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v15, v0

    .line 364
    check-cast v15, Lb2/m;

    .line 365
    .line 366
    move-object/from16 v20, v6

    .line 367
    .line 368
    invoke-virtual/range {v15 .. v20}, Lb2/m;->m(DD[D)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v14, v0, v5}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 386
    .line 387
    const-string v3, "action"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_12

    .line 404
    .line 405
    new-instance v4, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catch_1
    move-exception v0

    .line 415
    goto :goto_8

    .line 416
    :cond_12
    move-object v4, v5

    .line 417
    :goto_7
    iget-object v0, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lb2/m;

    .line 420
    .line 421
    iget-object v0, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 424
    .line 425
    iget-object v6, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 426
    .line 427
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 428
    .line 429
    invoke-virtual {v6, v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v14, v0, v5}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :pswitch_5
    iget-object v0, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lb2/m;

    .line 449
    .line 450
    iget-object v0, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 453
    .line 454
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 455
    .line 456
    iget-object v6, v0, Lio/flutter/plugin/editing/h;->f:Lb2/n;

    .line 457
    .line 458
    iget-object v7, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    iget-object v6, v6, Lb2/n;->g:Lb2/o;

    .line 463
    .line 464
    const/16 v8, 0xb

    .line 465
    .line 466
    iget v6, v6, Lb2/o;->a:I

    .line 467
    .line 468
    if-eq v6, v8, :cond_13

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_14
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :pswitch_6
    iget-object v0, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lb2/m;

    .line 496
    .line 497
    iget-object v0, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 500
    .line 501
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LG/i;

    .line 502
    .line 503
    iget v3, v3, LG/i;->b:I

    .line 504
    .line 505
    if-ne v3, v7, :cond_15

    .line 506
    .line 507
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 521
    .line 522
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v4, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lb2/m;

    .line 543
    .line 544
    invoke-static {v0}, Lb2/n;->a(Lorg/json/JSONObject;)Lb2/n;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v3, v0}, Lb2/m;->k(ILb2/n;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :catch_2
    move-exception v0

    .line 556
    goto :goto_c

    .line 557
    :catch_3
    move-exception v0

    .line 558
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v14, v0, v5}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 567
    .line 568
    iget-object v3, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lb2/m;

    .line 571
    .line 572
    invoke-static {v0}, Lb2/p;->a(Lorg/json/JSONObject;)Lb2/p;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Lb2/m;->n(Lb2/p;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :catch_4
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v14, v0, v5}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 593
    .line 594
    const-string v3, "platformViewId"

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const-string v9, "usesVirtualDisplay"

    .line 601
    .line 602
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v9, v11, Lb2/h;->m:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, Lb2/m;

    .line 609
    .line 610
    iget-object v9, v9, Lb2/m;->l:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v9, Lio/flutter/plugin/editing/h;

    .line 613
    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    iget-object v0, v9, Lio/flutter/plugin/editing/h;->a:LS1/o;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 619
    .line 620
    .line 621
    new-instance v7, LG/i;

    .line 622
    .line 623
    invoke-direct {v7, v6, v3, v8}, LG/i;-><init>(III)V

    .line 624
    .line 625
    .line 626
    iput-object v7, v9, Lio/flutter/plugin/editing/h;->e:LG/i;

    .line 627
    .line 628
    iget-object v3, v9, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iput-boolean v4, v9, Lio/flutter/plugin/editing/h;->i:Z

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, LG/i;

    .line 640
    .line 641
    invoke-direct {v0, v7, v3, v8}, LG/i;-><init>(III)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v9, Lio/flutter/plugin/editing/h;->e:LG/i;

    .line 645
    .line 646
    iput-object v5, v9, Lio/flutter/plugin/editing/h;->j:Landroid/view/inputmethod/InputConnection;

    .line 647
    .line 648
    :goto_d
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :catch_5
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v14, v0, v5}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_e
    return-void

    .line 661
    :pswitch_a
    iget-object v3, v0, Lc2/m;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v4, v1, Lb2/j;->l:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, LZ0/E;

    .line 669
    .line 670
    const-string v6, "get"

    .line 671
    .line 672
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_18

    .line 677
    .line 678
    const-string v6, "put"

    .line 679
    .line 680
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_17

    .line 685
    .line 686
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_17
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, [B

    .line 693
    .line 694
    iput-object v0, v4, LZ0/E;->d:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v2, v5}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_18
    iput-boolean v9, v4, LZ0/E;->c:Z

    .line 701
    .line 702
    iget-boolean v0, v4, LZ0/E;->b:Z

    .line 703
    .line 704
    if-nez v0, :cond_1a

    .line 705
    .line 706
    iget-boolean v0, v4, LZ0/E;->a:Z

    .line 707
    .line 708
    if-nez v0, :cond_19

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_19
    iput-object v2, v4, LZ0/E;->f:Ljava/lang/Object;

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1a
    :goto_f
    iget-object v0, v4, LZ0/E;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, [B

    .line 717
    .line 718
    invoke-static {v0}, LZ0/E;->a([B)Ljava/util/HashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_10
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public r()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->l:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w9;->o2(Lcom/google/android/gms/internal/ads/q9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 17
    .line 18
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
