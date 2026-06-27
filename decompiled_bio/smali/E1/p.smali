.class public final LE1/p;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE1/p;->a:I

    iput-object p2, p0, LE1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(LV0/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE1/p;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uu;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE1/p;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LE1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LE1/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LE1/q;

    .line 13
    .line 14
    sget v0, LE1/q;->n:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LE1/q;->l:LE1/c;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LE1/c;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LE1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LE1/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LE1/q;

    .line 13
    .line 14
    iget-boolean p2, p1, LE1/q;->m:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "UserMessagingPlatform"

    .line 19
    .line 20
    const-string v0, "Wall html loaded."

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, LE1/q;->m:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LE1/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, LE1/p;->b:Ljava/lang/Object;

    check-cast p1, LE1/q;

    .line 2
    iget-object p1, p1, LE1/q;->l:LE1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, LE1/W;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebResourceError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string p2, ", "

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p2, "): "

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v0, p2, p3}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p1, LE1/c;->q:Ljava/lang/Object;

    check-cast p1, LE1/k;

    iget-object p1, p1, LE1/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/j;

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LE1/W;->a()LM1/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LE1/j;->d(LM1/f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, LE1/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LE1/p;->b:Ljava/lang/Object;

    check-cast p1, LV0/m;

    iget-object p2, p1, LV0/m;->p:LW0/y;

    .line 13
    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, LW0/y;->m0(LW0/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-static {p3, p2}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p1, LV0/m;->p:LW0/y;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 17
    :try_start_1
    invoke-interface {p1, p2}, LW0/y;->K(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p3, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    iget v0, p0, LE1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x24

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "WebView renderer gone: "

    .line 40
    .line 41
    const-string v2, "for WebView: "

    .line 42
    .line 43
    invoke-static {v3, v1, p2, v2, v0}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "NativeBridge"

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LE1/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/gms/internal/ads/uu;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ru;->c()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, p1, :cond_0

    .line 61
    .line 62
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/Bu;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/ru;->b:Lcom/google/android/gms/internal/ads/Bu;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LE1/p;->b:Ljava/lang/Object;

    iget v2, p0, LE1/p;->a:I

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 1
    :sswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Df;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Df;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->m:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    .line 2
    :sswitch_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    check-cast v1, LE1/q;

    sget p2, LE1/q;->n:I

    if-eqz p1, :cond_0

    .line 4
    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, v1, LE1/q;->l:LE1/c;

    invoke-virtual {p2, p1}, LE1/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LE1/p;->b:Ljava/lang/Object;

    iget v3, p0, LE1/p;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Df;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Df;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 7
    :pswitch_2
    check-cast v2, LV0/m;

    invoke-virtual {v2}, LV0/m;->D3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "#007 Could not call remote method."

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, v2, LV0/m;->p:LW0/y;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-static {p2, v3, v3}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, LW0/y;->m0(LW0/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v4, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, v2, LV0/m;->p:LW0/y;

    if-eqz p1, :cond_2

    .line 14
    :try_start_1
    invoke-interface {p1, p2}, LW0/y;->K(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v4, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, LV0/m;->C3(I)V

    :goto_2
    move v0, v1

    goto/16 :goto_8

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, v2, LV0/m;->p:LW0/y;

    if-eqz p1, :cond_4

    .line 19
    :try_start_2
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LW0/y;->m0(LW0/y0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 21
    invoke-static {v4, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_4
    :goto_3
    iget-object p1, v2, LV0/m;->p:LW0/y;

    if-eqz p1, :cond_5

    .line 23
    :try_start_3
    invoke-interface {p1, v0}, LW0/y;->K(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 24
    invoke-static {v4, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {v2, v0}, LV0/m;->C3(I)V

    goto :goto_2

    :cond_6
    const-string p1, "gmsg://adResized"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v2, LV0/m;->m:Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, v2, LV0/m;->p:LW0/y;

    if-eqz p1, :cond_7

    .line 28
    :try_start_4
    invoke-interface {p1}, LW0/y;->c()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 29
    invoke-static {v4, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :cond_7
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    :try_start_5
    sget-object p2, LW0/r;->f:LW0/r;

    iget-object p2, p2, LW0/r;->a:La1/f;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, p1}, La1/f;->b(Landroid/content/Context;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    :catch_5
    :goto_6
    invoke-virtual {v2, v0}, LV0/m;->C3(I)V

    goto :goto_2

    :cond_9
    const-string p1, "gmsg://"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 36
    :cond_a
    iget-object p1, v2, LV0/m;->p:LW0/y;

    if-eqz p1, :cond_b

    .line 37
    :try_start_6
    invoke-interface {p1}, LW0/y;->f()V

    .line 38
    iget-object p1, v2, LV0/m;->p:LW0/y;

    .line 39
    invoke-interface {p1}, LW0/y;->b()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 40
    invoke-static {v4, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :cond_b
    :goto_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :goto_8
    return v0

    .line 44
    :pswitch_3
    check-cast v2, LE1/q;

    sget p1, LE1/q;->n:I

    if-eqz p2, :cond_c

    .line 45
    const-string p1, "consent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, v2, LE1/q;->l:LE1/c;

    invoke-virtual {p1, p2}, LE1/c;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_c
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
