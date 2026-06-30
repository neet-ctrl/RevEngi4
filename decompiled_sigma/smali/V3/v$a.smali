.class public final LV3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3/v$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh6/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV3/v$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh6/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh6/a1;
    .locals 0

    .line 1
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, LV3/v$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, LV3/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LV3/D;

    .line 16
    .line 17
    new-instance v2, LU3/e;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LU3/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getWindowExtensions()"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, LV3/D;-><init>(Ljava/lang/ClassLoader;LU3/e;Landroidx/window/extensions/WindowExtensions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LV3/D;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LV3/v$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LV3/v$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    .line 1
    const-class v0, LV3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LV3/u;

    .line 14
    .line 15
    invoke-direct {v2}, LV3/u;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LV3/v;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LV3/D;

    .line 11
    .line 12
    new-instance v3, LU3/e;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LU3/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getWindowExtensions()"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, LV3/D;-><init>(Ljava/lang/ClassLoader;LU3/e;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LV3/D;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_0
    return v0
.end method
