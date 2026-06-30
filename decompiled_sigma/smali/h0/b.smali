.class public Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b$c;,
        Lh0/b$b;,
        Lh0/b$a;
    }
.end annotation


# static fields
.field public static a:Lh0/b$c;


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

.method public static a()V
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lh0/b;->a:Lh0/b$c;

    .line 3
    .line 4
    return-void
.end method

.method public static b(Lh0/b$c;)V
    .locals 0
    .param p0    # Lh0/b$c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sput-object p0, Lh0/b;->a:Lh0/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Landroid/service/quicksettings/TileService;Lh0/a;)V
    .locals 2
    .param p0    # Landroid/service/quicksettings/TileService;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lh0/a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lh0/b;->a:Lh0/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lh0/a;->f()Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lh0/b$c;->b(Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lh0/a;->f()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lh0/b$b;->a(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lh0/b;->a:Lh0/b$c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lh0/a;->d()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lh0/b$c;->a(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lh0/a;->d()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lh0/b$a;->a(Landroid/service/quicksettings/TileService;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
