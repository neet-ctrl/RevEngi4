.class public final Lh2/N;
.super Lh2/h;
.source "SourceFile"


# instance fields
.field public final b:LB1/f;

.field public final c:Ljava/lang/String;

.field public final d:LA0/i;

.field public final e:Lh2/r;

.field public final f:Lh2/m;

.field public g:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method public constructor <init>(ILB1/f;Ljava/lang/String;Lh2/m;LA0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/j;-><init>(I)V

    .line 2
    iput-object p2, p0, Lh2/N;->b:LB1/f;

    .line 3
    iput-object p3, p0, Lh2/N;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lh2/N;->f:Lh2/m;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh2/N;->e:Lh2/r;

    .line 6
    iput-object p5, p0, Lh2/N;->d:LA0/i;

    return-void
.end method

.method public constructor <init>(ILB1/f;Ljava/lang/String;Lh2/r;LA0/i;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lh2/j;-><init>(I)V

    .line 8
    iput-object p2, p0, Lh2/N;->b:LB1/f;

    .line 9
    iput-object p3, p0, Lh2/N;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lh2/N;->e:Lh2/r;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lh2/N;->f:Lh2/m;

    .line 12
    iput-object p5, p0, Lh2/N;->d:LA0/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2/N;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/N;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FlutterRewardedAd"

    .line 6
    .line 7
    const-string v0, "Error setting immersive mode in rewarded ad - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qd;->w3(Z)V
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
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/N;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 2
    .line 3
    const-string v1, "FlutterRewardedAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Error showing rewarded - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lh2/N;->b:LB1/f;

    .line 14
    .line 15
    iget-object v3, v2, LB1/f;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LS1/d;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v0, "Tried to show rewarded ad before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Lh2/D;

    .line 28
    .line 29
    iget v3, p0, Lh2/j;->a:I

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lh2/D;-><init>(ILB1/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/Dd;

    .line 35
    .line 36
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Dd;->k:Lh2/D;

    .line 37
    .line 38
    new-instance v1, Lh2/L;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lh2/L;-><init>(Lh2/N;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v3, LW0/Z0;

    .line 48
    .line 49
    invoke-direct {v3, v1}, LW0/Z0;-><init>(Lk1/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/qd;->P2(LW0/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "#007 Could not call remote method."

    .line 58
    .line 59
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lh2/N;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 63
    .line 64
    iget-object v1, v2, LB1/f;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LS1/d;

    .line 67
    .line 68
    new-instance v2, Lh2/L;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lh2/L;-><init>(Lh2/N;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zd;->b(Landroid/app/Activity;LP0/q;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
