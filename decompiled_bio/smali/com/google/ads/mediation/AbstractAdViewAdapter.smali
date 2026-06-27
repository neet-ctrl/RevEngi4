.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:LP0/g;

.field protected mAdView:LP0/k;

.field protected mInterstitialAd:Lb1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lc1/d;Landroid/os/Bundle;Landroid/os/Bundle;)LP0/i;
    .locals 5

    .line 1
    new-instance v0, LP0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lc1/d;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LP0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LW0/F0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, LW0/F0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lc1/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LW0/r;->f:LW0/r;

    .line 48
    .line 49
    iget-object v1, v1, LW0/r;->a:La1/f;

    .line 50
    .line 51
    invoke-static {p1}, La1/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v2, LW0/F0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Lc1/d;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lc1/d;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput v1, v2, LW0/F0;->a:I

    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Lc1/d;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v2, LW0/F0;->c:Z

    .line 85
    .line 86
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, LP0/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)LP0/a;

    .line 93
    .line 94
    .line 95
    new-instance p1, LP0/i;

    .line 96
    .line 97
    invoke-direct {p1, v0}, LP0/i;-><init>(LP0/a;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    return-object v0
.end method

.method public getInterstitialAd()Lb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()LW0/C0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP0/m;->k:LW0/I0;

    .line 6
    .line 7
    iget-object v0, v0, LW0/I0;->c:LP0/v;

    .line 8
    .line 9
    iget-object v1, v0, LP0/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LP0/v;->b:LW0/C0;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)LP0/f;
    .locals 1

    .line 1
    new-instance v0, LP0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LP0/m;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb1/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LP0/g;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LP0/g;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/M8;->g:Lcom/google/android/gms/internal/ads/d4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Jb:Lcom/google/android/gms/internal/ads/h8;

    .line 27
    .line 28
    sget-object v2, LW0/s;->e:LW0/s;

    .line 29
    .line 30
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, LP0/z;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, LP0/z;-><init>(LP0/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, LP0/m;->k:LW0/I0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, LW0/I0;->i:LW0/L;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LW0/L;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/M8;->h:Lcom/google/android/gms/internal/ads/d4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Hb:Lcom/google/android/gms/internal/ads/h8;

    .line 27
    .line 28
    sget-object v2, LW0/s;->e:LW0/s;

    .line 29
    .line 30
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, LP0/z;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, LP0/z;-><init>(LP0/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, LP0/m;->k:LW0/I0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, LW0/I0;->i:LW0/L;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LW0/L;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lc1/h;Landroid/os/Bundle;LP0/j;Lc1/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, LP0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP0/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 7
    .line 8
    new-instance v1, LP0/j;

    .line 9
    .line 10
    iget v2, p4, LP0/j;->a:I

    .line 11
    .line 12
    iget p4, p4, LP0/j;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, LP0/j;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LP0/m;->setAdSize(LP0/j;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, LP0/m;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc1/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, LP0/m;->setAdListener(LP0/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LP0/k;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lc1/d;Landroid/os/Bundle;Landroid/os/Bundle;)LP0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, LP0/m;->b(LP0/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lc1/j;Landroid/os/Bundle;Lc1/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lc1/d;Landroid/os/Bundle;Landroid/os/Bundle;)LP0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc1/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lb1/a;->b(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lc1/l;Landroid/os/Bundle;Lc1/n;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/ads/mediation/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc1/l;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "pubid"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)LP0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, LP0/f;->c(LP0/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LP0/f;->b:LW0/H;

    .line 20
    .line 21
    move-object v2, p4

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Nb;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LS0/c;

    .line 28
    .line 29
    invoke-direct {v3}, LS0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Nb;->d:Lcom/google/android/gms/internal/ads/k9;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v7, LS0/c;

    .line 40
    .line 41
    invoke-direct {v7, v3}, LS0/c;-><init>(LS0/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v7, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 46
    .line 47
    if-eq v8, v6, :cond_3

    .line 48
    .line 49
    if-eq v8, v5, :cond_2

    .line 50
    .line 51
    if-eq v8, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/k9;->q:Z

    .line 55
    .line 56
    iput-boolean v8, v3, LS0/c;->g:Z

    .line 57
    .line 58
    iget v8, v7, Lcom/google/android/gms/internal/ads/k9;->r:I

    .line 59
    .line 60
    iput v8, v3, LS0/c;->c:I

    .line 61
    .line 62
    :cond_2
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/k9;->p:LW0/f1;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    new-instance v9, LP0/x;

    .line 67
    .line 68
    invoke-direct {v9, v8}, LP0/x;-><init>(LW0/f1;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v3, LS0/c;->f:LP0/x;

    .line 72
    .line 73
    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/k9;->o:I

    .line 74
    .line 75
    iput v8, v3, LS0/c;->e:I

    .line 76
    .line 77
    :goto_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 78
    .line 79
    iput-boolean v8, v3, LS0/c;->a:Z

    .line 80
    .line 81
    iget v8, v7, Lcom/google/android/gms/internal/ads/k9;->m:I

    .line 82
    .line 83
    iput v8, v3, LS0/c;->b:I

    .line 84
    .line 85
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/k9;->n:Z

    .line 86
    .line 87
    iput-boolean v7, v3, LS0/c;->d:Z

    .line 88
    .line 89
    new-instance v7, LS0/c;

    .line 90
    .line 91
    invoke-direct {v7, v3}, LS0/c;-><init>(LS0/c;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/k9;

    .line 95
    .line 96
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/k9;-><init>(LS0/c;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, LW0/H;->q1(Lcom/google/android/gms/internal/ads/k9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v7, "Failed to specify native ad options"

    .line 105
    .line 106
    invoke-static {v7, v3}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    new-instance v3, Lf1/c;

    .line 110
    .line 111
    invoke-direct {v3}, Lf1/c;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Nb;->d:Lcom/google/android/gms/internal/ads/k9;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    new-instance v4, Lf1/c;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lf1/c;-><init>(Lf1/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v9, v7, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 126
    .line 127
    if-eq v9, v6, :cond_a

    .line 128
    .line 129
    if-eq v9, v5, :cond_9

    .line 130
    .line 131
    if-eq v9, v4, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/k9;->q:Z

    .line 135
    .line 136
    iput-boolean v4, v3, Lf1/c;->f:Z

    .line 137
    .line 138
    iget v4, v7, Lcom/google/android/gms/internal/ads/k9;->r:I

    .line 139
    .line 140
    iput v4, v3, Lf1/c;->b:I

    .line 141
    .line 142
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/k9;->t:Z

    .line 143
    .line 144
    iput-boolean v4, v3, Lf1/c;->g:Z

    .line 145
    .line 146
    iget v4, v7, Lcom/google/android/gms/internal/ads/k9;->s:I

    .line 147
    .line 148
    iput v4, v3, Lf1/c;->h:I

    .line 149
    .line 150
    iget v4, v7, Lcom/google/android/gms/internal/ads/k9;->u:I

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    :cond_6
    move v5, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v4, v6, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-ne v4, v8, :cond_6

    .line 160
    .line 161
    move v5, v6

    .line 162
    :goto_3
    iput v5, v3, Lf1/c;->i:I

    .line 163
    .line 164
    :cond_9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k9;->p:LW0/f1;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    new-instance v5, LP0/x;

    .line 169
    .line 170
    invoke-direct {v5, v4}, LP0/x;-><init>(LW0/f1;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v3, Lf1/c;->e:LP0/x;

    .line 174
    .line 175
    :cond_a
    iget v4, v7, Lcom/google/android/gms/internal/ads/k9;->o:I

    .line 176
    .line 177
    iput v4, v3, Lf1/c;->d:I

    .line 178
    .line 179
    :goto_4
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 180
    .line 181
    iput-boolean v4, v3, Lf1/c;->a:Z

    .line 182
    .line 183
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/k9;->n:Z

    .line 184
    .line 185
    iput-boolean v4, v3, Lf1/c;->c:Z

    .line 186
    .line 187
    new-instance v4, Lf1/c;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lf1/c;-><init>(Lf1/c;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {p2, v4}, LP0/f;->d(Lf1/c;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Nb;->e:Ljava/util/ArrayList;

    .line 196
    .line 197
    const-string v4, "6"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/T9;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/T9;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, LW0/H;->n1(Lcom/google/android/gms/internal/ads/N9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_1
    move-exception v4

    .line 216
    const-string v5, "Failed to add google native ad listener"

    .line 217
    .line 218
    invoke-static {v5, v4}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_6
    const-string v4, "3"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nb;->g:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x0

    .line 262
    if-eq v8, v5, :cond_c

    .line 263
    .line 264
    move-object v5, v6

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move-object v5, v0

    .line 267
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/vs;

    .line 268
    .line 269
    const/4 v9, 0x7

    .line 270
    invoke-direct {v7, v9, v0, v5}, Lcom/google/android/gms/internal/ads/vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/S9;

    .line 274
    .line 275
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/S9;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    .line 276
    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/R9;

    .line 282
    .line 283
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/R9;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-interface {v1, v4, v9, v6}, LW0/H;->v2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/H9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_2
    move-exception v4

    .line 291
    const-string v5, "Failed to add custom template ad listener"

    .line 292
    .line 293
    invoke-static {v5, v4}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {p2}, LP0/f;->a()LP0/g;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LP0/g;

    .line 302
    .line 303
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lc1/d;Landroid/os/Bundle;Landroid/os/Bundle;)LP0/i;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, LP0/i;->a:LW0/G0;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, LP0/g;->a(LW0/G0;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lb1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lb1/a;->e(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
