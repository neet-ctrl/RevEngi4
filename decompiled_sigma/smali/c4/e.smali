.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LU3/e;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:LQ3/d;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LU3/e;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LU3/e;
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
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    iput-object p2, p0, Lc4/e;->b:LU3/e;

    .line 17
    .line 18
    new-instance p2, LQ3/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LQ3/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lc4/e;->c:LQ3/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lc4/e;)LU3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/e;->b:LU3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc4/e;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/e;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lc4/e;)LQ3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/e;->c:LQ3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc4/e;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/e;->h()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc4/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LU3/g;->a:LU3/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LU3/g;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc4/e;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lc4/e;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Z
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    new-instance v0, Lc4/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc4/e$a;-><init>(Lc4/e;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FoldingFeature class is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lh4/a;->f(Ljava/lang/String;LH6/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lc4/e$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lc4/e$b;-><init>(Lc4/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lh4/a;->f(Ljava/lang/String;LH6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lc4/e$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lc4/e$c;-><init>(Lc4/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lh4/a;->f(Ljava/lang/String;LH6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/e;->c:LQ3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/e;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc4/e;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    new-instance v0, Lc4/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc4/e$d;-><init>(Lc4/e;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lh4/a;->f(Ljava/lang/String;LH6/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
