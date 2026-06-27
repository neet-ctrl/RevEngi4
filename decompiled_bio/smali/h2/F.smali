.class public final Lh2/F;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh2/G;)V
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
    iput-object v0, p0, Lh2/F;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(LP0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/F;->n:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lh2/G;

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
    iget-object p1, v0, Lh2/G;->b:LB1/f;

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
    .locals 5

    .line 1
    check-cast p1, Lb1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/F;->n:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2/G;

    .line 16
    .line 17
    iput-object p1, v0, Lh2/G;->c:Lb1/a;

    .line 18
    .line 19
    new-instance v1, Lb2/h;

    .line 20
    .line 21
    iget-object v2, v0, Lh2/G;->b:LB1/f;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3, v4}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/Ma;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ma;->c:LW0/L;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v4, LW0/a1;

    .line 40
    .line 41
    invoke-direct {v4, v1}, LW0/a1;-><init>(LP0/p;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, LW0/L;->z1(LW0/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v3, "#007 Could not call remote method."

    .line 50
    .line 51
    invoke-static {v3, v1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb1/a;->a()LP0/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, v0, Lh2/j;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, LB1/f;->R(ILP0/t;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
