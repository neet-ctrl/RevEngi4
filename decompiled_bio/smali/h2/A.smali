.class public final Lh2/A;
.super Lh2/h;
.source "SourceFile"


# instance fields
.field public final b:LB1/f;

.field public c:Lcom/google/android/gms/internal/ads/G6;


# direct methods
.method public constructor <init>(ILB1/f;Ljava/lang/String;Lh2/r;Lh2/m;LA0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iput-object p2, p0, Lh2/A;->b:LB1/f;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "One of request and adManagerAdRequest must be non-null."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2/A;->c:Lcom/google/android/gms/internal/ads/G6;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/A;->c:Lcom/google/android/gms/internal/ads/G6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FlutterAppOpenAd"

    .line 6
    .line 7
    const-string v0, "Tried to set immersive mode on app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G6;->a:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->A(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/A;->c:Lcom/google/android/gms/internal/ads/G6;

    .line 2
    .line 3
    const-string v1, "FlutterAppOpenAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Tried to show app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lh2/A;->b:LB1/f;

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
    const-string v0, "Tried to show app open ad before activity was bound to the plugin."

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
    iget v4, p0, Lh2/j;->a:I

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Lh2/D;-><init>(ILB1/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G6;->b:Lcom/google/android/gms/internal/ads/H6;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/H6;->k:Lh2/D;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/G6;->b(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
