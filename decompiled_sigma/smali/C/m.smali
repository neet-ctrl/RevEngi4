.class public final LC/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/m$c;,
        LC/m$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CustomTabsSession"

.field public static final g:Ljava/lang/String; = "target_origin"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/b;

.field public final c:Lb/a;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lb/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
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
    iput-object v0, p0, LC/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LC/m;->b:Lb/b;

    .line 12
    .line 13
    iput-object p2, p0, LC/m;->c:Lb/a;

    .line 14
    .line 15
    iput-object p3, p0, LC/m;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, LC/m;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroid/content/ComponentName;)LC/m;
    .locals 4
    .param p0    # Landroid/content/ComponentName;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    new-instance v0, LC/m;

    .line 2
    .line 3
    new-instance v1, LC/m$c;

    .line 4
    .line 5
    invoke-direct {v1}, LC/m$c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LC/q$b;

    .line 9
    .line 10
    invoke-direct {v2}, LC/q$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, LC/m;-><init>(Lb/b;Lb/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/m;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, LC/m;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(LC/r;)Lb/c$b;
    .locals 1
    .param p1    # LC/r;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, LC/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC/m$a;-><init>(LC/m;LC/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(LC/r;Ljava/util/concurrent/Executor;)Lb/c$b;
    .locals 1
    .param p1    # LC/r;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, LC/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LC/m$b;-><init>(LC/m;Ljava/util/concurrent/Executor;LC/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "target_origin"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LC/m;->e:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LC/m;->a(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    return-object v0
.end method

.method public g()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LC/m;->c:Lb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, LC/m;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LC/m;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LC/m;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, LC/m;->b:Lb/b;

    .line 6
    .line 7
    iget-object v1, p0, LC/m;->c:Lb/a;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lb/b;->H0(Lb/a;Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public k(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LC/m;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, LC/m;->b:Lb/b;

    .line 6
    .line 7
    iget-object v1, p0, LC/m;->c:Lb/a;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lb/b;->b0(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, LC/m;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LC/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LC/m;->b:Lb/b;

    .line 9
    .line 10
    iget-object v2, p0, LC/m;->c:Lb/a;

    .line 11
    .line 12
    invoke-interface {v1, v2, p1, p2}, Lb/b;->w(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    monitor-exit v0

    .line 21
    const/4 p1, -0x2

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public m(Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, LC/m;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :try_start_0
    iget-object v0, p0, LC/m;->b:Lb/b;

    .line 6
    .line 7
    iget-object v1, p0, LC/m;->c:Lb/a;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lb/b;->d0(Lb/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public n(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LC/m;->o(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LC/m;->f(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LC/m;->b:Lb/b;

    .line 11
    .line 12
    iget-object v0, p0, LC/m;->c:Lb/a;

    .line 13
    .line 14
    invoke-interface {p2, v0, p1, p3}, Lb/b;->l(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p2, p0, LC/m;->b:Lb/b;

    .line 20
    .line 21
    iget-object p3, p0, LC/m;->c:Lb/a;

    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lb/b;->w0(Lb/a;Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public p(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LC/m;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p2, p0, LC/m;->b:Lb/b;

    .line 30
    .line 31
    iget-object v0, p0, LC/m;->c:Lb/a;

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Lb/b;->L0(Lb/a;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public q(LC/r;Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # LC/r;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LC/m;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, LC/m;->c(LC/r;)Lb/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, LC/m;->b:Lb/b;

    .line 10
    .line 11
    iget-object v1, p0, LC/m;->c:Lb/a;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lb/b;->q0(Lb/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public r(Ljava/util/concurrent/Executor;LC/r;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # LC/r;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, LC/m;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p2, p1}, LC/m;->d(LC/r;Ljava/util/concurrent/Executor;)Lb/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object p2, p0, LC/m;->b:Lb/b;

    .line 10
    .line 11
    iget-object v0, p0, LC/m;->c:Lb/a;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, v0, p1, p3}, Lb/b;->q0(Lb/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p3, "This method isn\'t supported by the Custom Tabs implementation."

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public s(Landroid/app/PendingIntent;)Z
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.customtabs.extra.SECONDARY_TOOLBAR_SWIPE_UP_GESTURE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LC/m;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, LC/m;->b:Lb/b;

    .line 15
    .line 16
    iget-object v1, p0, LC/m;->c:Lb/a;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lb/b;->L0(Lb/a;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public t(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LC/m;->a(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, LC/m;->b:Lb/b;

    .line 25
    .line 26
    iget-object p2, p0, LC/m;->c:Lb/a;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lb/b;->L0(Lb/a;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public u(ILandroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LC/m;->a(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p2, p0, LC/m;->b:Lb/b;

    .line 35
    .line 36
    iget-object p3, p0, LC/m;->c:Lb/a;

    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Lb/b;->L0(Lb/a;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public v(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, LC/m;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :try_start_0
    iget-object v0, p0, LC/m;->b:Lb/b;

    .line 14
    .line 15
    iget-object v2, p0, LC/m;->c:Lb/a;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1, p2, p3}, Lb/b;->K0(Lb/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
