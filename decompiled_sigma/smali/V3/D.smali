.class public final LV3/D;
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

.field public final c:Landroidx/window/extensions/WindowExtensions;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:LQ3/d;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LU3/e;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LU3/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/extensions/WindowExtensions;
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
    const-string v0, "windowExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LV3/D;->a:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iput-object p2, p0, LV3/D;->b:LU3/e;

    .line 22
    .line 23
    iput-object p3, p0, LV3/D;->c:Landroidx/window/extensions/WindowExtensions;

    .line 24
    .line 25
    new-instance p2, LQ3/d;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LQ3/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LV3/D;->d:LQ3/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(LV3/D;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, LV3/D;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LV3/D;)LU3/e;
    .locals 0

    .line 1
    iget-object p0, p0, LV3/D;->b:LU3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LV3/D;)LQ3/d;
    .locals 0

    .line 1
    iget-object p0, p0, LV3/D;->d:LQ3/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LV3/D;->i()Z

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
    invoke-virtual {p0}, LV3/D;->g()Z

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
    invoke-virtual {p0}, LV3/D;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, LV3/D;->d()Z

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
    iget-object v0, p0, LV3/D;->c:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v1
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
    iget-object v0, p0, LV3/D;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .line 1
    invoke-virtual {p0}, LV3/D;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV3/D;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LV3/D;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .line 1
    invoke-virtual {p0}, LV3/D;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV3/D;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LV3/D;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LV3/D;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/D;->d:LQ3/d;

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
    invoke-virtual {p0}, LV3/D;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    new-instance v0, LV3/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3/D$a;-><init>(LV3/D;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

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

.method public final k()Z
    .locals 2

    .line 1
    new-instance v0, LV3/D$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3/D$b;-><init>(LV3/D;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

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
    new-instance v0, LV3/D$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3/D$c;-><init>(LV3/D;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

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

.method public final m()Z
    .locals 2

    .line 1
    new-instance v0, LV3/D$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3/D$d;-><init>(LV3/D;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

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

.method public final n()Z
    .locals 2

    .line 1
    new-instance v0, LV3/D$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3/D$e;-><init>(LV3/D;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

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

.method public final o()Z
    .locals 2

    .line 1
    new-instance v0, LV3/D$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3/D$f;-><init>(LV3/D;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

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

.method public final p()Z
    .locals 2

    .line 1
    new-instance v0, LV3/D$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV3/D$g;-><init>(LV3/D;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

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
