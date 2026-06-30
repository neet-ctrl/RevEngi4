.class public LC/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/q$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CustomTabsSessionToken"


# instance fields
.field public final a:Lb/a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final c:LC/c;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Lb/a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, LC/q;->a:Lb/a;

    .line 18
    .line 19
    iput-object p2, p0, LC/q;->b:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, LC/q$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LC/q$a;-><init>(LC/q;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, LC/q;->c:LC/c;

    .line 31
    .line 32
    return-void
.end method

.method public static a()LC/q;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LC/q;

    .line 2
    .line 3
    new-instance v1, LC/q$b;

    .line 4
    .line 5
    invoke-direct {v1}, LC/q$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Landroid/content/Intent;)LC/q;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Lb/a$b;->o1(Landroid/os/IBinder;)Lb/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    new-instance v0, LC/q;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LC/q;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public b()LC/c;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LC/q;->c:LC/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LC/q;->a:Lb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, LC/q;->a:Lb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LC/q;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LC/q;

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
    check-cast p1, LC/q;

    .line 8
    .line 9
    invoke-virtual {p1}, LC/q;->e()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LC/q;->b:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_1
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    invoke-virtual {p0}, LC/q;->d()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LC/q;->d()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public g()Z
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/q;->a:Lb/a;

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

.method public h()Z
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/q;->b:Landroid/app/PendingIntent;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/q;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LC/q;->d()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i(LC/m;)Z
    .locals 1
    .param p1    # LC/m;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, LC/m;->g()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LC/q;->a:Lb/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
