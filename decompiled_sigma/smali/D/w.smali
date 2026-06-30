.class public final LD/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/w$d;,
        LD/w$f;,
        LD/w$e;,
        LD/w$c;,
        LD/w$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"

.field public static final d:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field public static final e:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field public static final f:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field public static final g:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field public static final h:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"


# instance fields
.field public final a:Lc/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lc/b;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Lc/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/w;->a:Lc/b;

    .line 5
    .line 6
    iput-object p2, p0, LD/w;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Bundle must contain "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static j(LD/q;)Lc/a;
    .locals 1
    .param p0    # LD/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LD/w$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD/w$a;-><init>(LD/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, LD/w$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD/w$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD/w$d;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LD/w;->a:Lc/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc/b;->G0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LD/w$f;->a(Landroid/os/Bundle;)LD/w$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, LD/w$f;->a:Z

    .line 21
    .line 22
    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, LD/w$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD/w$c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD/w$c;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LD/w;->a:Lc/b;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lc/b;->N0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/w;->a:Lc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc/b;->x()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD/w$b;->a(Landroid/os/Bundle;)LD/w$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LD/w$b;->a:[Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LD/w;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LD/w;->a:Lc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc/b;->B0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/w;->a:Lc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc/b;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, LD/w$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LD/w$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD/w$e;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LD/w;->a:Lc/b;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lc/b;->O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LD/w$f;->a(Landroid/os/Bundle;)LD/w$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, LD/w$f;->a:Z

    .line 21
    .line 22
    return p1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;LD/q;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # LD/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-static {p3}, LD/w;->j(LD/q;)Lc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iget-object v0, p0, LD/w;->a:Lc/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lc/b;->f0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
