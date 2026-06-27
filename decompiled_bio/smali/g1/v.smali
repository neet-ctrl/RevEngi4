.class public final synthetic Lg1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg1/w;


# direct methods
.method public synthetic constructor <init>(Lg1/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/v;->k:I

    iput-object p1, p0, Lg1/v;->l:Lg1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg1/v;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/v;->l:Lg1/w;

    .line 7
    .line 8
    new-instance v1, Lg1/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/v;-><init>(Lg1/w;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lg1/w;->c:Lcom/google/android/gms/internal/ads/fB;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lg1/v;->l:Lg1/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, LV0/n;->C:LV0/n;

    .line 26
    .line 27
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    iget-object v3, v0, Lg1/w;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v3}, Lio/flutter/view/l;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 43
    .line 44
    invoke-static {v1}, La/a;->s(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :try_start_2
    invoke-static {v3}, Ln0/b;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :goto_0
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-object v1, v0, Lg1/w;->d:Landroid/webkit/WebViewClient;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lg1/w;->x()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    sget-object v1, LV0/n;->C:LV0/n;

    .line 70
    .line 71
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 72
    .line 73
    const-string v2, "AdUtil.getWebViewClient"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "getWebViewClient not supported"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :catch_1
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
