.class public final Lh2/z;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh2/A;)V
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
    iput-object v0, p0, Lh2/z;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(LP0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/z;->n:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lh2/A;

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
    iget-object p1, v0, Lh2/A;->b:LB1/f;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/G6;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/z;->n:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh2/A;

    .line 18
    .line 19
    iput-object p1, v1, Lh2/A;->c:Lcom/google/android/gms/internal/ads/G6;

    .line 20
    .line 21
    new-instance v2, Lb2/h;

    .line 22
    .line 23
    iget-object v3, v1, Lh2/A;->b:LB1/f;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G6;->a:Lcom/google/android/gms/internal/ads/K6;

    .line 35
    .line 36
    :try_start_0
    new-instance v4, LW0/a1;

    .line 37
    .line 38
    invoke-direct {v4, v2}, LW0/a1;-><init>(LP0/p;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/K6;->S1(LW0/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {v0, v2}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K6;->e()LW0/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    new-instance v0, LP0/t;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LP0/t;-><init>(LW0/z0;)V

    .line 62
    .line 63
    .line 64
    iget p1, v1, Lh2/j;->a:I

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0}, LB1/f;->R(ILP0/t;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
