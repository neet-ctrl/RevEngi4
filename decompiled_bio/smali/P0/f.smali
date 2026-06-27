.class public final LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW0/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW0/r;->f:LW0/r;

    .line 7
    .line 8
    iget-object v0, v0, LW0/r;->b:LW0/o;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LW0/k;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, LW0/k;-><init>(LW0/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sb;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LW0/H;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LP0/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LP0/f;->b:LW0/H;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()LP0/g;
    .locals 4

    .line 1
    iget-object v0, p0, LP0/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LP0/g;

    .line 4
    .line 5
    iget-object v2, p0, LP0/f;->b:LW0/H;

    .line 6
    .line 7
    invoke-interface {v2}, LW0/H;->b()LW0/E;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, LP0/g;-><init>(Landroid/content/Context;LW0/E;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LW0/U0;

    .line 22
    .line 23
    invoke-direct {v1}, LW0/G;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LP0/g;

    .line 27
    .line 28
    new-instance v3, LW0/T0;

    .line 29
    .line 30
    invoke-direct {v3, v1}, LW0/T0;-><init>(LW0/U0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, LP0/g;-><init>(Landroid/content/Context;LW0/E;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b(Lf1/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LP0/f;->b:LW0/H;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/T9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/T9;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LW0/H;->n1(Lcom/google/android/gms/internal/ads/N9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Failed to add google native ad listener"

    .line 15
    .line 16
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(LP0/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP0/f;->b:LW0/H;

    .line 2
    .line 3
    new-instance v1, LW0/e1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LW0/e1;-><init>(LP0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW0/H;->b3(LW0/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final d(Lf1/c;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, LP0/f;->b:LW0/H;

    .line 2
    .line 3
    new-instance v13, Lcom/google/android/gms/internal/ads/k9;

    .line 4
    .line 5
    iget-boolean v3, p1, Lf1/c;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Lf1/c;->c:Z

    .line 8
    .line 9
    iget v6, p1, Lf1/c;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Lf1/c;->e:LP0/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, LW0/f1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LW0/f1;-><init>(LP0/x;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move-object v7, v1

    .line 26
    :goto_0
    iget-boolean v8, p1, Lf1/c;->f:Z

    .line 27
    .line 28
    iget v9, p1, Lf1/c;->b:I

    .line 29
    .line 30
    iget v10, p1, Lf1/c;->h:I

    .line 31
    .line 32
    iget-boolean v11, p1, Lf1/c;->g:Z

    .line 33
    .line 34
    iget p1, p1, Lf1/c;->i:I

    .line 35
    .line 36
    add-int/lit8 v12, p1, -0x1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v4, -0x1

    .line 40
    move-object v1, v13

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/k9;-><init>(IZIZILW0/f1;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v13}, LW0/H;->q1(Lcom/google/android/gms/internal/ads/k9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
