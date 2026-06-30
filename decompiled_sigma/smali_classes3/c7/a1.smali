.class public final Lc7/a1;
.super Ls6/a;
.source "SourceFile"

# interfaces
.implements Lc7/M0;


# static fields
.field public static final g0:Lc7/a1;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/a1;->g0:Lc7/a1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls6/a;-><init>(Ls6/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p0()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r0()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u0()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic v0()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y0()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic z0()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public F(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public R(LH6/l;)Lc7/o0;
    .locals 0
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/o0;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lc7/b1;->f0:Lc7/b1;

    .line 2
    .line 3
    return-object p1
.end method

.method public W(Lc7/M0;)Lc7/M0;
    .locals 0
    .param p1    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/M0$a;->i(Lc7/M0;Lc7/M0;)Lc7/M0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z()Ln7/e;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lc7/M0$a;->a(Lc7/M0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public getParent()Lc7/M0;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k0(ZZLH6/l;)Lc7/o0;
    .locals 0
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/o0;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lc7/b1;->f0:Lc7/b1;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(Lc7/x;)Lc7/v;
    .locals 0
    .param p1    # Lc7/x;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lc7/b1;->f0:Lc7/b1;

    .line 2
    .line 3
    return-object p1
.end method

.method public q()LS6/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/m<",
            "Lc7/M0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LS6/x;->l()LS6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
