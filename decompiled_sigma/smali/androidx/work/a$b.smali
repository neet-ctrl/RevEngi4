.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Li4/H;

.field public c:Li4/n;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Li4/B;

.field public f:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/a$b;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/a$b;->j:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/a$b;->k:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/a$b;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/a;)V
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/a;->c:Li4/H;

    iput-object v0, p0, Landroidx/work/a$b;->b:Li4/H;

    .line 9
    iget-object v0, p1, Landroidx/work/a;->d:Li4/n;

    iput-object v0, p0, Landroidx/work/a$b;->c:Li4/n;

    .line 10
    iget-object v0, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/a;->i:I

    iput v0, p0, Landroidx/work/a$b;->i:I

    .line 12
    iget v0, p1, Landroidx/work/a;->j:I

    iput v0, p0, Landroidx/work/a$b;->j:I

    .line 13
    iget v0, p1, Landroidx/work/a;->k:I

    iput v0, p0, Landroidx/work/a$b;->k:I

    .line 14
    iget v0, p1, Landroidx/work/a;->l:I

    iput v0, p0, Landroidx/work/a$b;->l:I

    .line 15
    iget-object v0, p1, Landroidx/work/a;->e:Li4/B;

    iput-object v0, p0, Landroidx/work/a$b;->e:Li4/B;

    .line 16
    iget-object v0, p1, Landroidx/work/a;->f:Lo0/e;

    iput-object v0, p0, Landroidx/work/a$b;->f:Lo0/e;

    .line 17
    iget-object v0, p1, Landroidx/work/a;->g:Lo0/e;

    iput-object v0, p0, Landroidx/work/a$b;->g:Lo0/e;

    .line 18
    iget-object p1, p1, Landroidx/work/a;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Li4/l;)Landroidx/work/a$b;
    .locals 1
    .param p1    # Li4/l;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li4/b;-><init>(Li4/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/a$b;->f:Lo0/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Lo0/e;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/a$b;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->f:Lo0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Li4/n;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Li4/n;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->c:Li4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(II)Landroidx/work/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/work/a$b;->j:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/work/a$b;->k:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public h(I)Landroidx/work/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/work/a$b;->l:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public i(I)Landroidx/work/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/work/a$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Li4/B;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Li4/B;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->e:Li4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lo0/e;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulingExceptionHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/a$b;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->g:Lo0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Li4/H;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Li4/H;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/a$b;->b:Li4/H;

    .line 2
    .line 3
    return-object p0
.end method
