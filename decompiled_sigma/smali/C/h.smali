.class public abstract LC/h;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/h$b;,
        LC/h$c;,
        LC/h$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final g:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final h:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final j:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final l:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final m:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final n:I = 0x0

.field public static final o:I = -0x1

.field public static final p:I = -0x2

.field public static final q:I = -0x3

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x1

.field public static final u:Ljava/lang/String; = "CustomTabsService"


# instance fields
.field public final d:LI/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/m<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/m;

    .line 5
    .line 6
    invoke-direct {v0}, LI/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC/h;->d:LI/m;

    .line 10
    .line 11
    new-instance v0, LC/h$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LC/h$a;-><init>(LC/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC/h;->e:Lb/b$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LC/q;)Z
    .locals 3
    .param p1    # LC/q;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LC/h;->d:LI/m;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, LC/q;->c()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LC/h;->d:LI/m;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LC/h;->d:LI/m;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return v0
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation
.end method

.method public c(LC/q;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # LC/q;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract d(LC/q;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .param p1    # LC/q;
        .annotation build Lj/O;
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
            "LC/q;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract e(LC/q;)Z
    .param p1    # LC/q;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method

.method public abstract f(LC/q;Ljava/lang/String;Landroid/os/Bundle;)I
    .param p1    # LC/q;
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
.end method

.method public abstract g(LC/q;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .param p1    # LC/q;
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
.end method

.method public abstract h(LC/q;Landroid/net/Uri;)Z
    .param p1    # LC/q;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method

.method public i(LC/q;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # LC/q;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LC/h;->h(LC/q;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(LC/q;LC/r;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # LC/q;
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

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract k(LC/q;Landroid/os/Bundle;)Z
    .param p1    # LC/q;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract l(LC/q;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .param p1    # LC/q;
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
.end method

.method public abstract m(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object p1, p0, LC/h;->e:Lb/b$b;

    .line 2
    .line 3
    return-object p1
.end method
