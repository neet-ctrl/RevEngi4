.class public final Lv5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/I$x;,
        Lv5/I$n;,
        Lv5/I$u;,
        Lv5/I$t;,
        Lv5/I$s;,
        Lv5/I$r;,
        Lv5/I$q;,
        Lv5/I$w;,
        Lv5/I$z;,
        Lv5/I$y;,
        Lv5/I$m;,
        Lv5/I$p;,
        Lv5/I$l;,
        Lv5/I$o;,
        Lv5/I$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lv5/O;
.end annotation

.annotation runtime Ly5/f;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation


# static fields
.field public static final d:Lv5/t0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv5/I$x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv5/I$n;

.field public final c:Lv5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/t0;

    .line 2
    .line 3
    const-class v1, Lv5/I;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv5/t0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5/I;->d:Lv5/t0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv5/I$l;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv5/I$x;->f0:Lv5/I$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lv5/I$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/I$n;-><init>(Lv5/I$c;)V

    iput-object v0, p0, Lv5/I;->b:Lv5/I$n;

    .line 17
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lv5/I$e;

    invoke-direct {v0, p0, p1}, Lv5/I$e;-><init>(Lv5/I;Lv5/I$l;)V

    .line 19
    invoke-static {v0}, Lv5/c1;->P(Lv5/w;)Lv5/c1;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, Lv5/I;->c:Lv5/V;

    return-void
.end method

.method public constructor <init>(Lv5/I$o;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv5/I$x;->f0:Lv5/I$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lv5/I$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/I$n;-><init>(Lv5/I$c;)V

    iput-object v0, p0, Lv5/I;->b:Lv5/I$n;

    .line 9
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lv5/I$d;

    invoke-direct {v0, p0, p1}, Lv5/I$d;-><init>(Lv5/I;Lv5/I$o;)V

    .line 11
    invoke-static {v0}, Lv5/c1;->O(Ljava/util/concurrent/Callable;)Lv5/c1;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, Lv5/I;->c:Lv5/V;

    return-void
.end method

.method public constructor <init>(Lv5/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv5/I$x;->f0:Lv5/I$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lv5/I$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/I$n;-><init>(Lv5/I$c;)V

    iput-object v0, p0, Lv5/I;->b:Lv5/I$n;

    .line 5
    invoke-static {p1}, Lv5/V;->J(Lv5/u0;)Lv5/V;

    move-result-object p1

    iput-object p1, p0, Lv5/I;->c:Lv5/V;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/u0;Lv5/I$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/I;-><init>(Lv5/u0;)V

    return-void
.end method

.method public static A(Lv5/I$o;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/I;-><init>(Lv5/I$o;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Lv5/I$l;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/I;-><init>(Lv5/I$l;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static E(Ljava/lang/Iterable;)Lv5/I$q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/I<",
            "*>;>;)",
            "Lv5/I$q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lv5/I$q;-><init>(ZLjava/lang/Iterable;Lv5/I$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs F(Lv5/I;[Lv5/I;)Lv5/I$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I<",
            "*>;[",
            "Lv5/I<",
            "*>;)",
            "Lv5/I$q;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/w3;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv5/I;->E(Ljava/lang/Iterable;)Lv5/I$q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Lv5/I;Lv5/I;)Lv5/I$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I<",
            "TV1;>;",
            "Lv5/I<",
            "TV2;>;)",
            "Lv5/I$r<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv5/I$r;-><init>(Lv5/I;Lv5/I;Lv5/I$c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static H(Lv5/I;Lv5/I;Lv5/I;)Lv5/I$s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I<",
            "TV1;>;",
            "Lv5/I<",
            "TV2;>;",
            "Lv5/I<",
            "TV3;>;)",
            "Lv5/I$s<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lv5/I$s;-><init>(Lv5/I;Lv5/I;Lv5/I;Lv5/I$c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static I(Lv5/I;Lv5/I;Lv5/I;Lv5/I;)Lv5/I$t;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I<",
            "TV1;>;",
            "Lv5/I<",
            "TV2;>;",
            "Lv5/I<",
            "TV3;>;",
            "Lv5/I<",
            "TV4;>;)",
            "Lv5/I$t<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lv5/I$t;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lv5/I$t;-><init>(Lv5/I;Lv5/I;Lv5/I;Lv5/I;Lv5/I$c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static J(Lv5/I;Lv5/I;Lv5/I;Lv5/I;Lv5/I;)Lv5/I$u;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I<",
            "TV1;>;",
            "Lv5/I<",
            "TV2;>;",
            "Lv5/I<",
            "TV3;>;",
            "Lv5/I<",
            "TV4;>;",
            "Lv5/I<",
            "TV5;>;)",
            "Lv5/I$u<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lv5/I$u;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lv5/I$u;-><init>(Lv5/I;Lv5/I;Lv5/I;Lv5/I;Lv5/I;Lv5/I$c;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static K(Ljava/lang/Iterable;)Lv5/I$q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/I<",
            "*>;>;)",
            "Lv5/I$q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lv5/I$q;-><init>(ZLjava/lang/Iterable;Lv5/I$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs L(Lv5/I;Lv5/I;Lv5/I;Lv5/I;Lv5/I;Lv5/I;[Lv5/I;)Lv5/I$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I<",
            "*>;",
            "Lv5/I<",
            "*>;",
            "Lv5/I<",
            "*>;",
            "Lv5/I<",
            "*>;",
            "Lv5/I<",
            "*>;",
            "Lv5/I<",
            "*>;[",
            "Lv5/I<",
            "*>;)",
            "Lv5/I$q;"
        }
    .end annotation

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Lv5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lk5/T1;->H(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/T1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Lk5/T1;->f([Ljava/lang/Object;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lv5/I;->K(Ljava/lang/Iterable;)Lv5/I$q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static N(Lv5/x;)Lv5/I$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/x<",
            "TV;TU;>;)",
            "Lv5/I$m<",
            "TV;TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/I$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv5/I$h;-><init>(Lv5/x;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/I;->x(Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic b(Lv5/I;)Lv5/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/I;->c:Lv5/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lv5/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/I;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lv5/I;Lv5/I$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/I;->i(Lv5/I$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lv5/I;Lv5/I$x;Lv5/I$x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/I;->o(Lv5/I$x;Lv5/I$x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lv5/I$z;Lv5/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/I;->y(Lv5/I$z;Lv5/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lv5/I;)Lv5/I$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/I;->b:Lv5/I$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/I;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lv5/H;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv5/H;-><init>(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lv5/I;->d:Lv5/t0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "while submitting close to %s; will close inline"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lv5/I;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static t(Lv5/u0;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lv5/u0<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/I;

    .line 5
    .line 6
    invoke-static {p0}, Lv5/i0;->u(Lv5/u0;)Lv5/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lv5/I;-><init>(Lv5/u0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv5/I$c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lv5/I$c;-><init>(Lv5/I;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, Lv5/i0;->c(Lv5/u0;Lv5/f0;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static w(Lv5/u0;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TV;>;)",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/I;-><init>(Lv5/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lv5/I;->d:Lv5/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "thrown by close()"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static y(Lv5/I$z;Lv5/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lv5/I$z<",
            "TC;>;",
            "Lv5/I<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv5/I$y;-><init>(Lv5/I;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv5/I$z;->a(Lv5/I$y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C(Lv5/I$p;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$p<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/I$f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv5/I$f;-><init>(Lv5/I;Lv5/I$p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv5/I;->c:Lv5/V;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lv5/V;->L(Lv5/x;Ljava/util/concurrent/Executor;)Lv5/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv5/I;->s(Lv5/V;)Lv5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public D(Lv5/I$m;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$m<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/I$g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv5/I$g;-><init>(Lv5/I;Lv5/I$m;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv5/I;->c:Lv5/V;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lv5/V;->L(Lv5/x;Ljava/util/concurrent/Executor;)Lv5/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv5/I;->s(Lv5/V;)Lv5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Lg5/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I;->b:Lv5/I$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/I$n;->e()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/I$x;

    .line 8
    .line 9
    sget-object v1, Lv5/I$x;->f0:Lv5/I$x;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lv5/I;->d:Lv5/t0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv5/I;->u()Lv5/V;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lv5/I$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/I$x;->f0:Lv5/I$x;

    .line 2
    .line 3
    sget-object v1, Lv5/I$x;->g0:Lv5/I$x;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lv5/I;->o(Lv5/I$x;Lv5/I$x;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/I;->b:Lv5/I$n;

    .line 9
    .line 10
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v0, Lv5/I;->d:Lv5/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v2, "cancelling {0}"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv5/I;->c:Lv5/V;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv5/f;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lv5/I;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/Class;Lv5/I$p;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv5/I$p<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv5/I;->n(Ljava/lang/Class;Lv5/I$p;Ljava/util/concurrent/Executor;)Lv5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Class;Lv5/I$m;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv5/I$m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv5/I;->m(Ljava/lang/Class;Lv5/I$m;Ljava/util/concurrent/Executor;)Lv5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Class;Lv5/I$m;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv5/I$m<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/I$j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lv5/I$j;-><init>(Lv5/I;Lv5/I$m;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lv5/I;->c:Lv5/V;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lv5/V;->H(Ljava/lang/Class;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv5/I;->s(Lv5/V;)Lv5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/Class;Lv5/I$p;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv5/I$p<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/I$i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lv5/I$i;-><init>(Lv5/I;Lv5/I$p;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lv5/I;->c:Lv5/V;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lv5/V;->H(Ljava/lang/Class;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv5/I;->s(Lv5/V;)Lv5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Lv5/I$x;Lv5/I$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/I;->r(Lv5/I$x;Lv5/I$x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lh5/H;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lv5/I;->d:Lv5/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v2, "closing {0}"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv5/I;->b:Lv5/I$n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv5/I$n;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lv5/I$x;Lv5/I$x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/I;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Lv5/V;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/V<",
            "TU;>;)",
            "Lv5/I<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv5/I;-><init>(Lv5/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lv5/I;->b:Lv5/I$n;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv5/I;->i(Lv5/I$n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lh5/z;->c(Ljava/lang/Object;)Lh5/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lh5/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lh5/z$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv5/I;->c:Lv5/V;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh5/z$b;->s(Ljava/lang/Object;)Lh5/z$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lh5/z$b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lv5/V;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/I$x;->f0:Lv5/I$x;

    .line 2
    .line 3
    sget-object v1, Lv5/I$x;->h0:Lv5/I$x;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lv5/I;->r(Lv5/I$x;Lv5/I$x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lv5/I;->d:Lv5/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "will close {0}"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv5/I;->c:Lv5/V;

    .line 25
    .line 26
    new-instance v1, Lv5/I$k;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lv5/I$k;-><init>(Lv5/I;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lv5/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lv5/I$b;->a:[I

    .line 40
    .line 41
    iget-object v1, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lv5/I$x;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lv5/I;->c:Lv5/V;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Cannot call finishToFuture() twice"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lv5/I$z;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I$z<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv5/I$x;->f0:Lv5/I$x;

    .line 5
    .line 6
    sget-object v1, Lv5/I$x;->k0:Lv5/I$x;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lv5/I;->r(Lv5/I$x;Lv5/I$x;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object p1, Lv5/I$b;->a:[I

    .line 15
    .line 16
    iget-object p2, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lv5/I$x;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p1, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    iget-object p2, p0, Lv5/I;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Cannot call finishToValueAndCloser() twice"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object v0, p0, Lv5/I;->c:Lv5/V;

    .line 78
    .line 79
    new-instance v1, Lv5/I$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lv5/I$a;-><init>(Lv5/I;Lv5/I$z;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Lv5/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public z()Lv5/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I;->c:Lv5/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lh5/v;->b(Ljava/lang/Object;)Lh5/t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lv5/V;->K(Lh5/t;Ljava/util/concurrent/Executor;)Lv5/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lv5/i0;->u(Lv5/u0;)Lv5/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
