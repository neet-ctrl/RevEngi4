.class public final LR3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Landroidx/window/extensions/WindowExtensions;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR3/e;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-instance v0, LQ3/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LQ3/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LQ3/d;->c()Landroidx/window/extensions/WindowExtensions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LR3/e;->b:Landroidx/window/extensions/WindowExtensions;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(LR3/e;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR3/e;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR3/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\n      \u2026ATION_CLASS\n            )"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR3/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026WINDOW_AREA_STATUS_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 5
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LR3/e;->b:Landroidx/window/extensions/WindowExtensions;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LR3/e;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LS3/a;->a:LS3/a;

    .line 13
    .line 14
    invoke-virtual {p0}, LR3/e;->e()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LU3/g;->a:LU3/g;

    .line 19
    .line 20
    invoke-virtual {v3}, LU3/g;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v2, v4}, LS3/a;->c(Ljava/lang/Class;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LR3/e;->c()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, LU3/g;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3}, LS3/a;->b(Ljava/lang/Class;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LR3/e;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LR3/e;->b:Landroidx/window/extensions/WindowExtensions;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR3/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026DOW_AREA_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, LU3/g;->a:LU3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v1, LS3/a;->a:LS3/a;

    .line 11
    .line 12
    invoke-virtual {p0}, LR3/e;->b()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, LU3/g;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2, v0}, LS3/a;->a(Ljava/lang/Class;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, LR3/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LR3/e$a;-><init>(Ljava/lang/Object;LR3/e;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WindowExtensions#getWindowAreaComponent is not valid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh4/a;->f(Ljava/lang/String;LH6/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
