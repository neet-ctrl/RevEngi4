.class public abstract LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/u;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final k0:Ljava/lang/String; = "PostMessageServConn"


# instance fields
.field public final f0:Ljava/lang/Object;

.field public final g0:Lb/a;

.field public h0:Lb/d;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j0:Z


# direct methods
.method public constructor <init>(LC/q;)V
    .locals 1
    .param p1    # LC/q;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC/w;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, LC/q;->c()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lb/a$b;->o1(Landroid/os/IBinder;)Lb/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LC/w;->g0:Lb/a;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Provided session must have binder."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/w;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LC/w;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "setPackageName must be called before bindSessionToPostMessageService."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LC/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p2, "PostMessageServConn"

    .line 23
    .line 24
    const-string v0, "Could not bind to PostMessageService in client."

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LC/w;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LC/w;->n(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->h0:Lb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC/w;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LC/w;->f(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/w;->h0:Lb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LC/w;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, LC/w;->h0:Lb/d;

    .line 11
    .line 12
    iget-object v3, p0, LC/w;->g0:Lb/a;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1}, Lb/d;->t0(Lb/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LC/w;->l(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LC/w;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LC/w;->e(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/w;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LC/w;->f(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/w;->h0:Lb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LC/w;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, LC/w;->h0:Lb/d;

    .line 11
    .line 12
    iget-object v3, p0, LC/w;->g0:Lb/a;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1, p2}, Lb/d;->T0(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/w;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LC/w;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LC/w;->h0:Lb/d;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lb/d$b;->o1(Landroid/os/IBinder;)Lb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC/w;->h0:Lb/d;

    .line 6
    .line 7
    invoke-virtual {p0}, LC/w;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LC/w;->h0:Lb/d;

    .line 3
    .line 4
    invoke-virtual {p0}, LC/w;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
