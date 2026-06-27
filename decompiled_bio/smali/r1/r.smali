.class public final Lr1/r;
.super Lr1/n;
.source "SourceFile"


# instance fields
.field public final b:LR/a;

.field public final c:LI1/f;

.field public final d:Ln2/t;


# direct methods
.method public constructor <init>(ILR/a;LI1/f;Ln2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/n;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr1/r;->c:LI1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/r;->b:LR/a;

    .line 7
    .line 8
    iput-object p4, p0, Lr1/r;->d:Ln2/t;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LR/a;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lr1/h;)[Lp1/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lr1/r;->b:LR/a;

    .line 2
    .line 3
    iget-object p1, p1, LR/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lp1/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Lr1/h;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr1/r;->b:LR/a;

    .line 2
    .line 3
    iget-boolean p1, p1, LR/a;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->d:Ln2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LJ1/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lq1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lq1/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lr1/r;->c:LI1/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LI1/f;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->c:LI1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/f;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lb2/h;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lb2/h;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lr1/r;->c:LI1/f;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lb2/h;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lb2/h;-><init>(Lb2/h;LI1/f;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LI1/f;->a:LI1/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LI1/n;->a(LI1/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lr1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/r;->c:LI1/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr1/r;->b:LR/a;

    .line 4
    .line 5
    iget-object p1, p1, Lr1/h;->l:Lq1/c;

    .line 6
    .line 7
    iget-object v1, v1, LR/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb2/m;

    .line 10
    .line 11
    iget-object v1, v1, Lb2/m;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr1/e;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lr1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, LI1/f;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lr1/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lr1/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method
