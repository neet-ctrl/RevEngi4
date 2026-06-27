.class public final Lh2/L;
.super LR0/a;
.source "SourceFile"

# interfaces
.implements Lk1/a;
.implements LP0/q;


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh2/N;)V
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
    iput-object v0, p0, Lh2/L;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/L;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh2/N;

    .line 14
    .line 15
    iget-object v1, v0, Lh2/N;->b:LB1/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lh2/j;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "adId"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "eventName"

    .line 37
    .line 38
    const-string v3, "onAdMetadataChanged"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LB1/f;->N(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/L;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh2/N;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lh2/M;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/nd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nd;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v4, "Could not forward getAmount to RewardItem"

    .line 34
    .line 35
    invoke-static {v4, v3}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nd;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    const-string v4, "Could not forward getType to RewardItem"

    .line 52
    .line 53
    invoke-static {v4, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-direct {v1, v2, v3}, Lh2/M;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lh2/N;->b:LB1/f;

    .line 60
    .line 61
    iget v0, v0, Lh2/j;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LB1/f;->T(ILh2/M;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final e(LP0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/L;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh2/N;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lh2/g;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lh2/g;-><init>(LP0/n;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lh2/N;->b:LB1/f;

    .line 24
    .line 25
    iget v0, v0, Lh2/j;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LB1/f;->Q(ILh2/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zd;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/L;->n:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh2/N;

    .line 18
    .line 19
    iput-object p1, v1, Lh2/N;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 20
    .line 21
    new-instance v2, Lb2/h;

    .line 22
    .line 23
    iget-object v3, v1, Lh2/N;->b:LB1/f;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v3, v1, v4, v5}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v4, LW0/a1;

    .line 39
    .line 40
    invoke-direct {v4, v2}, LW0/a1;-><init>(LP0/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/qd;->L0(LW0/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-static {v0, v2}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->n()LW0/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    new-instance p1, LP0/t;

    .line 64
    .line 65
    invoke-direct {p1, v2}, LP0/t;-><init>(LW0/z0;)V

    .line 66
    .line 67
    .line 68
    iget v0, v1, Lh2/j;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v0, p1}, LB1/f;->R(ILP0/t;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
