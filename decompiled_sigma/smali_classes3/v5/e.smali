.class public abstract Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/K0;


# annotations
.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# static fields
.field public static final b:Lv5/t0;


# instance fields
.field public final a:Lv5/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/t0;

    .line 2
    .line 3
    const-class v1, Lv5/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv5/t0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5/e;->b:Lv5/t0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv5/e$a;-><init>(Lv5/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lv5/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j()Lv5/t0;
    .locals 1

    .line 1
    sget-object v0, Lv5/e;->b:Lv5/t0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv5/K0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/K0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/K0;->c()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv5/K0;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lv5/K0;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/K0;->e()Lv5/K0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lv5/K0$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv5/K0;->f(Lv5/K0$a;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/K0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lv5/K0;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/K0;->h()Lv5/K0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/K0;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lv5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/b;-><init>(Lv5/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/e;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv5/B0;->n(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final state()Lv5/K0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/K0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/K0;->state()Lv5/K0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv5/e;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv5/e;->state()Lv5/K0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
