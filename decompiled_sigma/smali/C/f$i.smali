.class public final LC/f$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LC/b$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Landroid/app/ActivityOptions;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, LC/b$a;

    invoke-direct {v0}, LC/b$a;-><init>()V

    iput-object v0, p0, LC/f$i;->b:LC/b$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LC/f$i;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LC/f$i;->i:Z

    return-void
.end method

.method public constructor <init>(LC/m;)V
    .locals 2
    .param p1    # LC/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 8
    new-instance v0, LC/b$a;

    invoke-direct {v0}, LC/b$a;-><init>()V

    iput-object v0, p0, LC/f$i;->b:LC/b$a;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LC/f$i;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LC/f$i;->i:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, LC/f$i;->J(LC/m;)LC/f$i;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)LC/f$i;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-boolean p1, p0, LC/f$i;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/f$e;->b(Landroid/content/Intent;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(I)LC/f$i;
    .locals 1
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->b:LC/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/b$a;->b(I)LC/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(I)LC/f$i;
    .locals 1
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->b:LC/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/b$a;->c(I)LC/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(LC/m$d;)LC/f$i;
    .locals 1
    .param p1    # LC/m$d;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LC/m$d;->b()Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, LC/f$i;->K(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public F(I)LC/f$i;
    .locals 1
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->b:LC/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/b$a;->d(I)LC/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(Landroid/app/PendingIntent;)LC/f$i;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.extra.SECONDARY_TOOLBAR_SWIPE_UP_GESTURE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public H(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)LC/f$i;
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lj/O;
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
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public I(Z)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public J(LC/m;)LC/f$i;
    .locals 2
    .param p1    # LC/m;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/m;->h()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LC/m;->g()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LC/m;->i()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, LC/f$i;->K(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final K(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
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
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(Z)LC/f$i;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-boolean p1, p0, LC/f$i;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()V
    .locals 2
    .annotation build Lj/Y;
        api = 0x22
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->d:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LC/f$f;->a()Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC/f$i;->d:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LC/f$i;->d:Landroid/app/ActivityOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, LC/f$i;->j:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, LC/f$h;->a(Landroid/app/ActivityOptions;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(I)LC/f$i;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, LC/f$i;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid value for the shareState argument"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public O(Z)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public P(Landroid/content/Context;II)LC/f$i;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/a;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC/f$i;->d:Landroid/app/ActivityOptions;

    .line 6
    .line 7
    return-object p0
.end method

.method public Q(I)LC/f$i;
    .locals 1
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->b:LC/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/b$a;->e(I)LC/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(I)LC/f$i;
    .locals 2
    .param p1    # I
        .annotation build Lj/r;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid value for the cornerRadiusDp argument"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public S(Ljava/util/Locale;)LC/f$i;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LC/f$i;->B(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public T(Z)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public a()LC/f$i;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LC/f$i;->N(I)LC/f$i;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/app/PendingIntent;)LC/f$i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC/f$i;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC/f$i;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public c(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)LC/f$i;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC/f$i;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LC/f$i;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LC/f$i;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Exceeded maximum toolbar item count of 5"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public d()LC/f;
    .locals 4
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, LC/f$i;->K(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LC/f$i;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LC/f$i;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 40
    .line 41
    iget-boolean v3, p0, LC/f$i;->i:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, LC/f$i;->b:LC/b$a;

    .line 49
    .line 50
    invoke-virtual {v2}, LC/b$a;->a()LC/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LC/b;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LC/f$i;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LC/f$i;->f:Landroid/util/SparseArray;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 80
    .line 81
    iget-object v3, p0, LC/f$i;->f:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 94
    .line 95
    iget v3, p0, LC/f$i;->h:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-virtual {p0}, LC/f$i;->s()V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x22

    .line 106
    .line 107
    if-lt v0, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, LC/f$i;->M()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LC/f$i;->d:Landroid/app/ActivityOptions;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    new-instance v0, LC/f;

    .line 121
    .line 122
    iget-object v2, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LC/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public e()LC/f$i;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)LC/f$i;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LC/f$i;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)LC/f$i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)LC/f$i;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
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
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 35
    .line 36
    const-string p2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public h(I)LC/f$i;
    .locals 2
    .param p1    # I
        .annotation build Lj/r;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid value for the initialWidthPx argument"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public i(I)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_DECORATION_TYPE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the decorationType argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public j(Z)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(I)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_POSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the sideSheetPosition argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public l(I)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the roundedCornersPosition./ argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public m(Z)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public n(Z)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o(Landroid/graphics/Bitmap;)LC/f$i;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p(I)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the position argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public q(I)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the colorScheme argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public r(ILC/b;)LC/f$i;
    .locals 2
    .param p2    # LC/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LC/f$i;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LC/f$i;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LC/f$i;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2}, LC/b;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid colorScheme: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final s()V
    .locals 5
    .annotation build Lj/Y;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {}, LC/f$g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.android.browser.headers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v3, "Accept-Language"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public t(LC/b;)LC/f$i;
    .locals 0
    .param p1    # LC/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p1}, LC/b;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC/f$i;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object p0
.end method

.method public u(Z)LC/f$i;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LC/f$i;->N(I)LC/f$i;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, LC/f$i;->N(I)LC/f$i;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public v(Z)LC/f$i;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public w(Landroid/content/Context;II)LC/f$i;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/a;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, LO/e;->d(Landroid/content/Context;II)LO/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LO/e;->m()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public x(I)LC/f$i;
    .locals 1
    .param p1    # I
        .annotation build Lj/r;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC/f$i;->y(II)LC/f$i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public y(II)LC/f$i;
    .locals 2
    .param p1    # I
        .annotation build Lj/r;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Invalid value for the activityHeightResizeBehavior argument"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Invalid value for the initialHeightPx argument"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public z(I)LC/f$i;
    .locals 2
    .param p1    # I
        .annotation build Lj/r;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LC/f$i;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid value for the initialWidthPx argument"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
