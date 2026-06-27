.class public final Lcom/google/android/gms/internal/ads/Yn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Timer;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/co;Landroid/app/AlertDialog;Ljava/util/Timer;LY0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yn;->k:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yn;->n:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/du;Lcom/google/android/gms/internal/ads/sp;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yn;->k:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Ljava/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/Yn;->k:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/du;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v3, Ln0/b;->a:Z

    .line 18
    .line 19
    sget-object v3, Lo0/n;->f:Lo0/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lo0/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/du;->b:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-static {v2}, Ln0/b;->b(Landroid/webkit/WebView;)Lo0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lo0/q;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 34
    .line 35
    const-string v3, "omidJsSessionService"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/sp;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/Of;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, LZ0/L;->l:LZ0/G;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/Nf;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Nf;-><init>(Lcom/google/android/gms/internal/ads/Pf;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lo0/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    check-cast v1, Landroid/app/AlertDialog;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 80
    .line 81
    .line 82
    check-cast v2, LY0/c;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, LY0/c;->y()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
