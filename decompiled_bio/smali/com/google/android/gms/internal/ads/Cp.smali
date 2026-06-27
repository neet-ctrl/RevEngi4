.class public final Lcom/google/android/gms/internal/ads/Cp;
.super LW0/K;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LW0/y;

.field public final m:Lcom/google/android/gms/internal/ads/ps;

.field public final n:Lcom/google/android/gms/internal/ads/th;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW0/y;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/K;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cp;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cp;->l:LW0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cp;->m:Lcom/google/android/gms/internal/ads/ps;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cp;->p:Lcom/google/android/gms/internal/ads/om;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    sget-object p1, LV0/n;->C:LV0/n;

    .line 23
    .line 24
    iget-object p1, p1, LV0/n;->c:LZ0/L;

    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/th;->m:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cp;->o()LW0/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, LW0/k1;->m:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cp;->o()LW0/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, LW0/k1;->p:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cp;->o:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D2(LW0/Z;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->f:Lcom/google/android/gms/internal/ads/xi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final H0(LW0/v;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H1(LW0/k1;)V
    .locals 4

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cp;->o:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/th;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc0/g;->a(LW0/k1;)Lc0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Ef;->O(Lc0/g;)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, LW0/k1;->m:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, LW0/k1;->p:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/th;->u:LW0/k1;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I2(LW0/y;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(LW0/f1;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J2(LW0/h1;LW0/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/ds;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ds;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final N1(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N2(LW0/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->m:Lcom/google/android/gms/internal/ads/ps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/Ip;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->k(LW0/W;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O()LW0/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->f:Lcom/google/android/gms/internal/ads/xi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final R()LW0/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th;->p:Lcom/google/android/gms/internal/ads/Lh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Lh;->a()LW0/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final S2(Lcom/google/android/gms/internal/ads/N6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1(LW0/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Li;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Ly1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Ly1/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f1(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->j:Lcom/google/android/gms/internal/ads/li;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m3(LW0/n1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th;->r:Lcom/google/android/gms/internal/ads/Qj;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Ej;->r:Lcom/google/android/gms/internal/ads/Ej;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final o()LW0/k1;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th;->c()Lcom/google/android/gms/internal/ads/es;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cp;->k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Un;->b(Landroid/content/Context;Ljava/util/List;)LW0/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2()LW0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->l:LW0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r0(LW0/h1;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final r1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->j:Lcom/google/android/gms/internal/ads/li;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/li;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r2(Ly1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()LW0/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->m:Lcom/google/android/gms/internal/ads/ps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->o:LW0/W;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->n:Lcom/google/android/gms/internal/ads/th;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->f:Lcom/google/android/gms/internal/ads/xi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->m:Lcom/google/android/gms/internal/ads/ps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z1(LW0/t0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->ec:Lcom/google/android/gms/internal/ads/h8;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->m:Lcom/google/android/gms/internal/ads/ps;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/Ip;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, LW0/t0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cp;->p:Lcom/google/android/gms/internal/ads/om;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, La1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ip;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 50
    .line 51
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
