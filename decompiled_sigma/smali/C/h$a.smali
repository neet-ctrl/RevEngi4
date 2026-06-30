.class public LC/h$a;
.super Lb/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:LC/h;


# direct methods
.method public constructor <init>(LC/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p1(LC/h$a;LC/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/h$a;->s1(LC/q;)V

    return-void
.end method


# virtual methods
.method public H0(Lb/a;Landroid/os/Bundle;)Z
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, LC/h;->c(LC/q;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public K0(Lb/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, LC/h;->l(LC/q;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public L0(Lb/a;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, LC/h;->k(LC/q;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public P0(Lb/a;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LC/h$a;->t1(Lb/a;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC/h;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, LC/h;->d(LC/q;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d0(Lb/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, LC/h;->g(LC/q;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC/h;->m(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LC/h$a;->r1(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p2, p1, p3}, LC/h;->i(LC/q;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public o0(Lb/a;)Z
    .locals 1
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC/h$a;->t1(Lb/a;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q0(Lb/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, LC/s;->b(Landroid/os/IBinder;)LC/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 6
    .line 7
    new-instance v1, LC/q;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p3}, LC/h;->j(LC/q;LC/r;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final r1(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const-string v2, "target_origin"

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const-class v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, LC/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    return-object p1
.end method

.method public final synthetic s1(LC/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/h;->a(LC/q;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t1(Lb/a;Landroid/app/PendingIntent;)Z
    .locals 4
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, LC/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, LC/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LC/g;-><init>(LC/h$a;LC/q;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LC/h$a;->F:LC/h;

    .line 13
    .line 14
    iget-object v2, v2, LC/h;->d:LI/m;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LC/h$a;->F:LC/h;

    .line 25
    .line 26
    iget-object v3, v3, LC/h;->d:LI/m;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, LC/h$a;->F:LC/h;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LC/h;->e(LC/q;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public w(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LC/h$a;->q1(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3}, LC/h;->f(LC/q;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public w0(Lb/a;Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/h$a;->F:LC/h;

    .line 2
    .line 3
    new-instance v1, LC/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, v2, p1}, LC/h;->i(LC/q;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
