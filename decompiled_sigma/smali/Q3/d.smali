.class public final LQ3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build La8/l;
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
    iput-object p1, p0, LQ3/d;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(LQ3/d;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/d;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LQ3/d;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ3/d;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/window/extensions/WindowExtensions;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LQ3/d;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LQ3/d;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ3/d;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, LQ3/d;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lh4/a;->a:Lh4/a;

    .line 2
    .line 3
    new-instance v1, LQ3/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LQ3/d$a;-><init>(LQ3/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh4/a;->a(LH6/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ3/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ3/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LQ3/d$b;-><init>(LQ3/d;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lh4/a;->f(Ljava/lang/String;LH6/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
