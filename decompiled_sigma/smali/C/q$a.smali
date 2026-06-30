.class public LC/q$a;
.super LC/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LC/q;


# direct methods
.method public constructor <init>(LC/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    invoke-direct {p0}, LC/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
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
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/a;->J0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/a;->X(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public c(IIIIILandroid/os/Bundle;)V
    .locals 8
    .param p6    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v1, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lb/a;->y(IIIIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 16
    .line 17
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d(IILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb/a;->y0(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/a;->h1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/a;->n0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/a;->V0(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
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
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lb/a;->k1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/a;->p0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/q$a;->n:LC/q;

    .line 2
    .line 3
    iget-object v0, v0, LC/q;->a:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/a;->Q0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
