.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Lj/O;
    .end annotation
.end field

.field public b:Landroidx/work/b;
    .annotation build Lj/O;
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;
    .annotation build Lj/O;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/concurrent/Executor;
    .annotation build Lj/O;
    .end annotation
.end field

.field public g:Lv4/b;
    .annotation build Lj/O;
    .end annotation
.end field

.field public h:Li4/H;
    .annotation build Lj/O;
    .end annotation
.end field

.field public i:Li4/z;
    .annotation build Lj/O;
    .end annotation
.end field

.field public j:Li4/k;
    .annotation build Lj/O;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lv4/b;Li4/H;Li4/z;Li4/k;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/WorkerParameters$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p8    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p9    # Li4/H;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p10    # Li4/z;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p11    # Li4/k;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "generation",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lv4/b;",
            "Li4/H;",
            "Li4/z;",
            "Li4/k;",
            ")V"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->k:I

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lv4/b;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Li4/H;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Li4/z;

    .line 28
    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Li4/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li4/k;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Li4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Lj/G;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/work/b;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Network;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Li4/z;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Li4/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Lj/G;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Landroidx/work/WorkerParameters$a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lv4/b;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lv4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Li4/H;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Li4/H;

    .line 2
    .line 3
    return-object v0
.end method
