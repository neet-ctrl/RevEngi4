.class public final Lcom/google/android/gms/internal/ads/Ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qd;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Dd;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ed;->d:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LW0/r;->f:LW0/r;

    .line 22
    .line 23
    iget-object v0, v0, LW0/r;->b:LW0/o;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, LW0/b;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, p2, v1}, LW0/b;-><init>(LW0/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sb;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p1, p2}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/qd;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ed;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/Dd;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sd;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/Dd;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V
    .locals 9

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/M8;->k:Lcom/google/android/gms/internal/ads/d4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 34
    .line 35
    sget-object v1, LW0/s;->e:LW0/s;

    .line 36
    .line 37
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v8, LJ0/o;

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v8

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v7}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, LP0/i;->a:LW0/G0;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/Ed;->c(LW0/G0;LR0/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;LP0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/Dd;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Dd;->l:LP0/q;

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ed;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/qd;->R2(Lcom/google/android/gms/internal/ads/td;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly1/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/qd;->D1(Ly1/a;)V
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
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p2, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(LW0/G0;LR0/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ed;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, LW0/G0;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ed;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, LW0/j1;->a(Landroid/content/Context;LW0/G0;)LW0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/Ad;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/Ad;-><init>(LP0/y;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qd;->n3(LW0/h1;Lcom/google/android/gms/internal/ads/xd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p2, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
