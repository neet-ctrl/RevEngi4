.class public final LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/e$a;,
        LU3/e$b;
    }
.end annotation


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
    iput-object p1, p0, LU3/e;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LR6/d;Ljava/lang/String;LH6/l;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LR6/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p2, p4}, LU3/e;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(LR6/d;LH6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR6/d<",
            "TT;>;",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LU3/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LU3/e$a;-><init>(LR6/d;LH6/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU3/e;->a:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;LR6/d;Ljava/lang/String;Landroid/app/Activity;LH6/l;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LR6/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addMethodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consumer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p5}, LU3/e;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    const-class v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p5, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Ljava/lang/Object;LR6/d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LH6/l;)LU3/e$b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LR6/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)",
            "LU3/e$b;"
        }
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addMethodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeMethodName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "consumer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p6}, LU3/e;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    const-class v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p6, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, LU3/e$c;

    .line 77
    .line 78
    invoke-direct {p4, p3, p1, p2}, LU3/e$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p4
.end method

.method public final f(Ljava/lang/Object;LR6/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LH6/l;)LU3/e$b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LR6/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)",
            "LU3/e$b;"
        }
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addMethodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeMethodName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "consumer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p6}, LU3/e;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    const-class v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p6, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, LU3/e$d;

    .line 77
    .line 78
    invoke-direct {p4, p3, p1, p2}, LU3/e$d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p4
.end method

.method public final g(Ljava/lang/Object;LR6/d;Ljava/lang/String;Ljava/lang/String;LH6/l;)LU3/e$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LR6/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)",
            "LU3/e$b;"
        }
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addMethodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeMethodName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consumer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p5}, LU3/e;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p5, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0}, LU3/e;->h()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p4, LU3/e$e;

    .line 70
    .line 71
    invoke-direct {p4, p3, p1, p2}, LU3/e$e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p4
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
    iget-object v0, p0, LU3/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Consumer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
