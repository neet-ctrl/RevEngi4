.class public final LV3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/y$a;,
        LV3/y$b;,
        LV3/y$c;,
        LV3/y$d;,
        LV3/y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LV3/y$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static volatile i:LV3/y; = null
    .annotation build La8/m;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "EmbeddingBackend"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public c:LV3/w;
    .annotation build La8/m;
    .end annotation

    .annotation build Lj/B;
        value = "globalLock"
    .end annotation

    .annotation build Lj/n0;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LV3/y$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LV3/y$c;
    .annotation build La8/l;
    .end annotation
.end field

.field public final f:LV3/y$d;
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/B;
        value = "globalLock"
    .end annotation
.end field

.field public final g:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/y$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/y;->h:LV3/y$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV3/w;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/w;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-string v0, "applicationContext"

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
    iput-object p1, p0, LV3/y;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LV3/y;->c:LV3/w;

    .line 12
    .line 13
    new-instance p1, LV3/y$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LV3/y$c;-><init>(LV3/y;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LV3/y;->e:LV3/y$c;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LV3/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget-object p2, p0, LV3/y;->c:LV3/w;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, LV3/w;->a(LV3/w$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, LV3/y$d;

    .line 35
    .line 36
    invoke-direct {p1}, LV3/y$d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LV3/y;->f:LV3/y$d;

    .line 40
    .line 41
    new-instance p1, LV3/y$f;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LV3/y$f;-><init>(LV3/y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LV3/y;->g:Lh6/J;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic r(LV3/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LV3/y;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(LV3/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LV3/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t()LV3/y;
    .locals 1

    .line 1
    sget-object v0, LV3/y;->i:LV3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(LV3/y;)V
    .locals 0

    .line 1
    sput-object p0, LV3/y;->i:LV3/y;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z()V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A(LV3/w;)V
    .locals 0
    .param p1    # LV3/w;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LV3/y;->c:LV3/w;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .locals 1
    .param p1    # Landroid/app/ActivityOptions;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV3/y;->c:LV3/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LV3/w;->b(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LV3/x;",
            ">;)V"
        }
    .end annotation

    .annotation build Lj/B;
        value = "globalLock"
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LV3/y;->f:LV3/y$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LV3/y$d;->g(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LV3/y;->c:LV3/w;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LV3/y;->m()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, LV3/w;->c(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/y;->c:LV3/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LV3/w;->d(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public e(LH6/l;)V
    .locals 2
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "LV3/F;",
            "LV3/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LV3/y;->c:LV3/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, LV3/w;->e(LH6/l;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public f()V
    .locals 1
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, LV3/y;->c:LV3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LV3/w;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(LV3/I;LV3/E;)V
    .locals 1
    .param p1    # LV3/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/E;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV3/y;->c:LV3/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LV3/w;->g(LV3/I;LV3/E;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2
    .annotation build LQ3/c;
        version = 0x2
    .end annotation

    .line 1
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LV3/y;->c:LV3/w;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LV3/w;->h()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public i(LV3/x;)V
    .locals 5
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/B;
        value = "globalLock"
    .end annotation

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LV3/y;->f:LV3/y$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LV3/y$d;->d(LV3/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LV3/y;->f:LV3/y$d;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, p1, v4, v2, v3}, LV3/y$d;->b(LV3/y$d;LV3/x;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LV3/y;->c:LV3/w;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LV3/y;->m()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, LV3/w;->c(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public k(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LV3/y;->c:LV3/w;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p3, p1}, Lo0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, LV3/y$e;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, LV3/y$e;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/e;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LV3/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LV3/y;->e:LV3/y$c;

    .line 49
    .line 50
    invoke-virtual {p1}, LV3/y$c;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LV3/y;->e:LV3/y$c;

    .line 57
    .line 58
    invoke-virtual {p1}, LV3/y$c;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, LV3/y$e;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, LV3/y$e;->b(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public m()Ljava/util/Set;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LV3/x;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "globalLock"
    .end annotation

    .line 1
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LV3/y;->f:LV3/y$d;

    .line 7
    .line 8
    invoke-virtual {v1}, LV3/y$d;->e()LI/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj6/S;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public n(Lo0/e;)V
    .locals 4
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LV3/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LV3/y$e;

    .line 28
    .line 29
    invoke-virtual {v2}, LV3/y$e;->d()Lo0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LV3/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public o()LV3/G$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/y;->g:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV3/G$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public p(Landroid/app/Activity;)LV3/d;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LV3/y;->e:LV3/y$c;

    .line 12
    .line 13
    invoke-virtual {v1}, LV3/y$c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LV3/I;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, LV3/I;->a(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, LV3/I;->b()LV3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p1}, LV3/d;->a(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, LV3/I;->b()LV3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_2
    invoke-virtual {v3}, LV3/I;->c()LV3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p1}, LV3/d;->a(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, LV3/I;->c()LV3/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public q(LV3/x;)V
    .locals 2
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/B;
        value = "globalLock"
    .end annotation

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/y;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LV3/y;->f:LV3/y$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LV3/y$d;->d(LV3/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LV3/y;->f:LV3/y$d;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LV3/y$d;->f(LV3/x;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LV3/y;->c:LV3/w;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LV3/y;->m()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, LV3/w;->c(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV3/y;->c:LV3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x()LV3/w;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/y;->c:LV3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LV3/y$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/y;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
