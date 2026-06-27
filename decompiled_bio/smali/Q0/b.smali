.class public final LQ0/b;
.super LP0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LP0/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAdSizes()[LP0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 2
    .line 3
    iget-object v0, v0, LW0/I0;->g:[LP0/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppEventListener()LQ0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 2
    .line 3
    iget-object v0, v0, LW0/I0;->h:LQ0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoController()LP0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 2
    .line 3
    iget-object v0, v0, LW0/I0;->c:LP0/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoOptions()LP0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 2
    .line 3
    iget-object v0, v0, LW0/I0;->j:LP0/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public varargs setAdSizes([LP0/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW0/I0;->d([LP0/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(LQ0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/I0;->e(LQ0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 2
    .line 3
    iput-boolean p1, v0, LW0/I0;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, LW0/I0;->i:LW0/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LW0/L;->f1(Z)V
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
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(LP0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/m;->k:LW0/I0;

    .line 2
    .line 3
    iput-object p1, v0, LW0/I0;->j:LP0/x;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, LW0/I0;->i:LW0/L;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LW0/f1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LW0/f1;-><init>(LP0/x;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, LW0/L;->J0(LW0/f1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    return-void
.end method
