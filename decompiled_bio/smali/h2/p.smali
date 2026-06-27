.class public final Lh2/p;
.super LP0/y;
.source "SourceFile"

# interfaces
.implements LQ0/c;


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh2/q;)V
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
    iput-object v0, p0, Lh2/p;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/p;->n:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lh2/q;

    .line 14
    .line 15
    iget-object v1, v0, Lh2/q;->b:LB1/f;

    .line 16
    .line 17
    iget v0, v0, Lh2/j;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, LB1/f;->S(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(LP0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/p;->n:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lh2/q;

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
    iget-object p1, v0, Lh2/q;->b:LB1/f;

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
    .locals 7

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ma;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/p;->n:Ljava/lang/ref/WeakReference;

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
    check-cast v1, Lh2/q;

    .line 18
    .line 19
    iput-object p1, v1, Lh2/q;->c:Lcom/google/android/gms/internal/ads/Ma;

    .line 20
    .line 21
    new-instance v2, Lh2/p;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lh2/p;-><init>(Lh2/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/t6;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(LQ0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, LW0/L;->N2(LW0/W;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {v0, v2}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    new-instance v2, Lb2/h;

    .line 47
    .line 48
    iget-object v4, v1, Lh2/q;->b:LB1/f;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v2, v4, v1, v5, v6}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_1
    new-instance v5, LW0/a1;

    .line 59
    .line 60
    invoke-direct {v5, v2}, LW0/a1;-><init>(LP0/p;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v5}, LW0/L;->z1(LW0/t0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    invoke-static {v0, v2}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ma;->a()LP0/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, v1, Lh2/j;->a:I

    .line 76
    .line 77
    invoke-virtual {v4, v0, p1}, LB1/f;->R(ILP0/t;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
