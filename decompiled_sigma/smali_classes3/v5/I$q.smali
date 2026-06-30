.class public Lv5/I$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/I$q$c;,
        Lv5/I$q$d;
    }
.end annotation

.annotation runtime Ly5/f;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation


# instance fields
.field public final a:Lv5/I$n;

.field public final b:Z

.field public final c:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Lv5/I<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/I<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv5/I$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/I$n;-><init>(Lv5/I$c;)V

    iput-object v0, p0, Lv5/I$q;->a:Lv5/I$n;

    .line 4
    iput-boolean p1, p0, Lv5/I$q;->b:Z

    .line 5
    invoke-static {p2}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    move-result-object p1

    iput-object p1, p0, Lv5/I$q;->c:Lk5/M2;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv5/I;

    .line 7
    iget-object v0, p0, Lv5/I$q;->a:Lv5/I$n;

    invoke-static {p2, v0}, Lv5/I;->d(Lv5/I;Lv5/I$n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Iterable;Lv5/I$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/I$q;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lv5/I;)Lv5/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/I$q;->g(Lv5/I;)Lv5/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv5/I$q;)Lv5/I$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/I$q;->a:Lv5/I$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lv5/I;)Lv5/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/I;->b(Lv5/I;)Lv5/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lv5/I$q$d;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$q$d<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/I$q$a;-><init>(Lv5/I$q;Lv5/I$q$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv5/I;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv5/I$q;->e()Lv5/i0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lv5/i0$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lv5/I;-><init>(Lv5/u0;Lv5/I$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lv5/I$q;->a:Lv5/I$n;

    .line 25
    .line 26
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public d(Lv5/I$q$c;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$q$c<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/I$q$b;-><init>(Lv5/I$q;Lv5/I$q$c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv5/I;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv5/I$q;->e()Lv5/i0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lv5/i0$c;->b(Lv5/w;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lv5/I;-><init>(Lv5/u0;Lv5/I$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lv5/I$q;->a:Lv5/I$n;

    .line 25
    .line 26
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e()Lv5/i0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/i0$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv5/I$q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5/I$q;->f()Lk5/M2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv5/i0;->F(Ljava/lang/Iterable;)Lv5/i0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv5/I$q;->f()Lk5/M2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lv5/i0;->D(Ljava/lang/Iterable;)Lv5/i0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f()Lk5/M2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Lv5/V<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I$q;->c:Lk5/M2;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv5/J;

    .line 8
    .line 9
    invoke-direct {v1}, Lv5/J;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk5/T1;->S(Lh5/t;)Lk5/T1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk5/T1;->L()Lk5/M2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
