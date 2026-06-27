.class public final Lcom/google/android/gms/internal/ads/Ma;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW0/j1;

.field public final c:LW0/L;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/sb;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ma;->d:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ma;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LW0/j1;->a:LW0/j1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->b:LW0/j1;

    .line 30
    .line 31
    sget-object v0, LW0/r;->f:LW0/r;

    .line 32
    .line 33
    iget-object v1, v0, LW0/r;->b:LW0/o;

    .line 34
    .line 35
    new-instance v3, LW0/k1;

    .line 36
    .line 37
    invoke-direct {v3}, LW0/k1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, LW0/j;

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v0 .. v5}, LW0/j;-><init>(LW0/o;Landroid/content/Context;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sb;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v6, p1, p2}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LW0/L;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()LP0/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LW0/L;->O()LW0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v1, LP0/t;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LP0/t;-><init>(LW0/z0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(LP0/y;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LW0/t;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LW0/t;-><init>(LP0/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LW0/L;->W1(LW0/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW0/L;->u1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ly1/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LW0/L;->r2(Ly1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(LW0/G0;LP0/y;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ma;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, LW0/G0;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ma;->b:LW0/j1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, LW0/j1;->a(Landroid/content/Context;LW0/G0;)LW0/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LW0/g1;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, LW0/g1;-><init>(LP0/y;Lcom/google/android/gms/internal/ads/Ma;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, LW0/L;->J2(LW0/h1;LW0/B;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LP0/n;

    .line 38
    .line 39
    const-string v3, "Internal Error."

    .line 40
    .line 41
    const-string v4, "com.google.android.gms.ads"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, LP0/n;-><init>(ILjava/lang/String;Ljava/lang/String;LP0/b;LP0/t;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, LP0/y;->e(LP0/n;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
