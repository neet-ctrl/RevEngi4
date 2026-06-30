.class public final LV3/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LV3/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LV3/r;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV3/y;->t()LV3/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LV3/y;->u()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LV3/y;->t()LV3/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, LV3/y;->h:LV3/y$b;

    .line 30
    .line 31
    const-string v2, "applicationContext"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LV3/y$b;->b(Landroid/content/Context;)LV3/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LV3/y;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, LV3/y;-><init>(Landroid/content/Context;LV3/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LV3/y;->v(LV3/y;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_2
    invoke-static {}, LV3/y;->t()LV3/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b(Landroid/content/Context;)LV3/w;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LU3/g;->a:LU3/g;

    .line 3
    .line 4
    invoke-virtual {v1}, LU3/g;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, LV3/y$b;->c(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LV3/v;->e:LV3/v$a;

    .line 19
    .line 20
    invoke-virtual {v1}, LV3/v$a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v2, LV3/r;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, LV3/v;

    .line 35
    .line 36
    invoke-virtual {v1}, LV3/v$a;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, LV3/n;

    .line 41
    .line 42
    new-instance v5, LU3/j;

    .line 43
    .line 44
    invoke-direct {v5, v2}, LU3/j;-><init>(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, LV3/n;-><init>(LU3/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LU3/e;

    .line 51
    .line 52
    invoke-direct {v5, v2}, LU3/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v5, p1}, LV3/v;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LV3/n;LU3/e;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Failed to load embedding extension: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build Lj/n0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    return v0
.end method
