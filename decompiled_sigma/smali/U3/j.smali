.class public final LU3/j;
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
        LU3/j$a;,
        LU3/j$b;,
        LU3/j$c;
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
    iput-object p1, p0, LU3/j;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR6/d;LR6/d;LH6/p;)Ljava/lang/Object;
    .locals 1
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LR6/d<",
            "TT;>;",
            "LR6/d<",
            "TU;>;",
            "LH6/p<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "firstClazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondClazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "predicate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LU3/j$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LU3/j$b;-><init>(LR6/d;LR6/d;LH6/p;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LU3/j;->a:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {p0}, LU3/j;->d()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "newProxyInstance(loader,\u2026row()), predicateHandler)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b(LR6/d;LH6/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
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
            "LR6/d<",
            "TT;>;",
            "LH6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LU3/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LU3/j$c;-><init>(LR6/d;LH6/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LU3/j;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-virtual {p0}, LU3/j;->d()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "newProxyInstance(loader,\u2026row()), predicateHandler)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0}, LU3/j;->d()Ljava/lang/Class;

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

.method public final d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/j;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Predicate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\"java.util.function.Predicate\")"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
