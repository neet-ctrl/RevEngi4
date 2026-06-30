.class public Landroidx/emoji2/text/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lg0/h$c;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lg0/h$c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p2}, [Lg0/h$c;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lg0/h;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lg0/h$c;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroid/content/Context;Lg0/f;)Lg0/h$b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lg0/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lg0/f;)Lg0/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/database/ContentObserver;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/database/ContentObserver;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
