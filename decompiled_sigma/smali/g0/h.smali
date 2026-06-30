.class public Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/h$c;,
        Lg0/h$b;,
        Lg0/h$d;,
        Lg0/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "font_results"
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = -0x2
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lg0/h$c;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # [Lg0/h$c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LV/U;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lg0/h$c;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lg0/f;)Lg0/h$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lj/Q;
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
    invoke-static {p0, p2, p1}, Lg0/e;->e(Landroid/content/Context;Lg0/f;Landroid/os/CancellationSignal;)Lg0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lg0/f;LS/i$f;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # LS/i$f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, LV/U$a;

    .line 2
    .line 3
    invoke-direct {v6, p2}, LV/U$a;-><init>(LS/i$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LS/i$f;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p6

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lg0/h;->f(Landroid/content/Context;Lg0/f;IZILandroid/os/Handler;Lg0/h$d;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Lg0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg0/e;->f(Landroid/content/pm/PackageManager;Lg0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;[Lg0/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lg0/h$c;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LV/b0;->h(Landroid/content/Context;[Lg0/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lg0/f;IZILandroid/os/Handler;Lg0/h$d;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p6    # Lg0/h$d;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lg0/a;-><init>(Lg0/h$d;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lg0/g;->e(Landroid/content/Context;Lg0/f;Lg0/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lg0/g;->d(Landroid/content/Context;Lg0/f;ILjava/util/concurrent/Executor;Lg0/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lg0/f;Lg0/h$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lg0/h$d;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg0/a;-><init>(Lg0/h$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lg0/i;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p0, p1, p3, p2, v0}, Lg0/g;->d(Landroid/content/Context;Lg0/f;ILjava/util/concurrent/Executor;Lg0/a;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h()V
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lg0/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()V
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    invoke-static {}, Lg0/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
