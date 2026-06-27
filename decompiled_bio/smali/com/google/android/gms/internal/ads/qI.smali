.class public final Lcom/google/android/gms/internal/ads/qI;
.super Ll/j;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/v8;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v8;->b:Ll/i;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Ll/i;->a:Lb/d;

    .line 14
    .line 15
    check-cast p1, Lb/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb/b;->c1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v8;->d:LB1/f;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, LB1/f;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/v8;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->b:Ll/i;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->a:LG0/i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v8;->a:LG0/i;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ll/i;->b(Ll/a;)LG0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->a:LG0/i;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->a:LG0/i;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/i2;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(LG0/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i2;->a()Lb2/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p1, LB1/f;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Lb2/h;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LB1/f;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lb2/h;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v8;->c:Lcom/google/android/gms/internal/ads/qI;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->b:Ll/i;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->a:LG0/i;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->c:Lcom/google/android/gms/internal/ads/qI;

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/v8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/v8;->b:Ll/i;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/v8;->a:LG0/i;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
