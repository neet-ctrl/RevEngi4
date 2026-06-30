.class public Lj4/G;
.super Li4/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/G$c;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:I = 0x16

.field public static final n:I = 0x17

.field public static final o:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field public static p:Lj4/G;

.field public static q:Lj4/G;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lv4/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj4/r;

.field public g:Lt4/s;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:Ly4/e;

.field public final k:Lq4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj4/G;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lj4/G;->p:Lj4/G;

    .line 11
    .line 12
    sput-object v0, Lj4/G;->q:Lj4/G;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li4/A$a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lj4/G;-><init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "database"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Li4/E;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Li4/q$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Li4/q$a;-><init>(I)V

    invoke-static {v1}, Li4/q;->h(Li4/q;)V

    .line 10
    new-instance v1, Lq4/o;

    invoke-direct {v1, v0, p3}, Lq4/o;-><init>(Landroid/content/Context;Lv4/b;)V

    iput-object v1, p0, Lj4/G;->k:Lq4/o;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lj4/G;->F(Landroid/content/Context;Landroidx/work/a;Lq4/o;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v8, Lj4/r;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lj4/r;-><init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lj4/G;->S(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj4/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj4/r;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p6    # Lj4/r;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lv4/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lj4/t;",
            ">;",
            "Lj4/r;",
            ")V"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 14
    new-instance v7, Lq4/o;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, p3}, Lq4/o;-><init>(Landroid/content/Context;Lv4/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lj4/G;-><init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj4/r;Lq4/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj4/r;Lq4/o;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p6    # Lj4/r;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p7    # Lq4/o;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lv4/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lj4/t;",
            ">;",
            "Lj4/r;",
            "Lq4/o;",
            ")V"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Li4/E;-><init>()V

    .line 18
    iput-object p7, p0, Lj4/G;->k:Lq4/o;

    .line 19
    invoke-virtual/range {p0 .. p6}, Lj4/G;->S(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj4/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "useTestDatabase"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lv4/b;->b()Lv4/a;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->Q(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lj4/G;-><init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj4/G;->p:Lj4/G;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lj4/G;->q:Lj4/G;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lj4/G;->q:Lj4/G;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lj4/G;

    .line 34
    .line 35
    new-instance v2, Lv4/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lv4/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lj4/G;-><init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lj4/G;->q:Lj4/G;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lj4/G;->q:Lj4/G;

    .line 50
    .line 51
    sput-object p0, Lj4/G;->p:Lj4/G;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static C()Z
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lj4/G;->I()Lj4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static I()Lj4/G;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj4/G;->p:Lj4/G;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lj4/G;->q:Lj4/G;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static J(Landroid/content/Context;)Lj4/G;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
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
    sget-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lj4/G;->I()Lj4/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lj4/G;->B(Landroid/content/Context;Landroidx/work/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj4/G;->J(Landroid/content/Context;)Lj4/G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static V(Lj4/G;)V
    .locals 1
    .param p0    # Lj4/G;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lj4/G;->p:Lj4/G;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Li4/F;)Landroidx/lifecycle/T;
    .locals 2
    .param p1    # Li4/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/F;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->T()Ls4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lt4/v;->b(Li4/F;)LC3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ls4/g;->a(LC3/g;)Landroidx/lifecycle/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ls4/u;->x:Lx/a;

    .line 16
    .line 17
    iget-object v1, p0, Lj4/G;->d:Lv4/b;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lt4/n;->a(Landroidx/lifecycle/T;Lx/a;Lv4/b;)Landroidx/lifecycle/T;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public D()Li4/u;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lt4/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt4/u;-><init>(Lj4/G;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj4/G;->d:Lv4/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt4/u;->a()Li4/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public E(Li4/G;)Lv5/u0;
    .locals 0
    .param p1    # Li4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/G;",
            ")",
            "Lv5/u0<",
            "Li4/E$a;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj4/M;->h(Lj4/G;Li4/G;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Landroid/content/Context;Landroidx/work/a;Lq4/o;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lq4/o;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lq4/o;",
            ")",
            "Ljava/util/List<",
            "Lj4/t;",
            ">;"
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
    invoke-static {p1, p0}, Lj4/u;->a(Landroid/content/Context;Lj4/G;)Lj4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll4/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Ll4/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lq4/o;Lj4/G;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lj4/t;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public G(Ljava/lang/String;Li4/h;Li4/x;)Lj4/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/h;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Li4/x;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    sget-object v0, Li4/h;->g0:Li4/h;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Li4/i;->g0:Li4/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Li4/i;->f0:Li4/i;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lj4/x;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lj4/x;-><init>(Lj4/G;Ljava/lang/String;Li4/i;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public H()Landroid/content/Context;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lt4/s;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->g:Lt4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lj4/r;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->f:Lj4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ly4/e;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->j:Ly4/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lj4/G;->j:Ly4/e;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lj4/G;->b0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lj4/G;->j:Ly4/e;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lj4/G;->b:Landroidx/work/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Lj4/G;->j:Ly4/e;

    .line 47
    .line 48
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj4/t;",
            ">;"
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
    iget-object v0, p0, Lj4/G;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lq4/o;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->k:Lq4/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Ljava/util/List;)Landroidx/lifecycle/T;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls4/v;->B(Ljava/util/List;)Landroidx/lifecycle/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ls4/u;->x:Lx/a;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/G;->d:Lv4/b;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lt4/n;->a(Landroidx/lifecycle/T;Lx/a;Lv4/b;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public R()Lv4/b;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Landroid/content/Context;Landroidx/work/a;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj4/r;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p6    # Lj4/r;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lv4/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lj4/t;",
            ">;",
            "Lj4/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj4/G;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lj4/G;->b:Landroidx/work/a;

    .line 8
    .line 9
    iput-object p3, p0, Lj4/G;->d:Lv4/b;

    .line 10
    .line 11
    iput-object p4, p0, Lj4/G;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iput-object p5, p0, Lj4/G;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lj4/G;->f:Lj4/r;

    .line 16
    .line 17
    new-instance p2, Lt4/s;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Lt4/s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lj4/G;->g:Lt4/s;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lj4/G;->h:Z

    .line 26
    .line 27
    invoke-static {p1}, Lj4/G$c;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lj4/G;->d:Lv4/b;

    .line 34
    .line 35
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lj4/G;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public T()V
    .locals 2
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lj4/G;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lj4/G;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lj4/G;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/G;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln4/f;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ls4/v;->J()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj4/G;->o()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lj4/G;->N()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lj4/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public W(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/G;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj4/G;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lj4/G;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Lj4/G;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lj4/G;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public X(Lj4/v;)V
    .locals 1
    .param p1    # Lj4/v;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj4/G;->Y(Lj4/v;Landroidx/work/WorkerParameters$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y(Lj4/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # Lj4/v;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 2
    .line 3
    new-instance v1, Lt4/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt4/x;-><init>(Lj4/G;Lj4/v;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z(Ls4/m;)V
    .locals 3
    .param p1    # Ls4/m;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 2
    .line 3
    new-instance v1, Lt4/z;

    .line 4
    .line 5
    new-instance v2, Lj4/v;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lj4/v;-><init>(Ls4/m;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lt4/z;-><init>(Lj4/G;Lj4/v;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a0(Lj4/v;)V
    .locals 3
    .param p1    # Lj4/v;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 2
    .line 3
    new-instance v1, Lt4/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lt4/z;-><init>(Lj4/G;Lj4/v;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Li4/i;Ljava/util/List;)Li4/C;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/i;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/i;",
            "Ljava/util/List<",
            "Li4/s;",
            ">;)",
            "Li4/C;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj4/x;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lj4/x;-><init>(Lj4/G;Ljava/lang/String;Li4/i;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lj4/G;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lj4/G;->a:Landroid/content/Context;

    .line 20
    .line 21
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly4/e;

    .line 30
    .line 31
    iput-object v0, p0, Lj4/G;->j:Ly4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lj4/G;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Unable to initialize multi-process support"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Li4/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)Li4/C;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/s;",
            ">;)",
            "Li4/C;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj4/x;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lj4/x;-><init>(Lj4/G;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e()Li4/u;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0}, Lt4/b;->b(Lj4/G;)Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj4/G;->d:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt4/b;->f()Li4/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/String;)Li4/u;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lt4/b;->e(Ljava/lang/String;Lj4/G;)Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lt4/b;->f()Li4/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Ljava/lang/String;)Li4/u;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lt4/b;->d(Ljava/lang/String;Lj4/G;Z)Lt4/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt4/b;->f()Li4/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Ljava/util/UUID;)Li4/u;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lt4/b;->c(Ljava/util/UUID;Lj4/G;)Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lt4/b;->f()Li4/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0xa000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x8000000

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lj4/G;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public k(Ljava/util/List;)Li4/u;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li4/G;",
            ">;)",
            "Li4/u;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj4/x;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lj4/x;-><init>(Lj4/G;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj4/x;->c()Li4/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public l(Ljava/lang/String;Li4/h;Li4/x;)Li4/u;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/h;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Li4/x;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    sget-object v0, Li4/h;->h0:Li4/h;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lj4/M;->d(Lj4/G;Ljava/lang/String;Li4/G;)Li4/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj4/G;->G(Ljava/lang/String;Li4/h;Li4/x;)Lj4/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj4/x;->c()Li4/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n(Ljava/lang/String;Li4/i;Ljava/util/List;)Li4/u;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/i;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/i;",
            "Ljava/util/List<",
            "Li4/s;",
            ">;)",
            "Li4/u;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lj4/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj4/x;-><init>(Lj4/G;Ljava/lang/String;Li4/i;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj4/x;->c()Li4/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o()Landroidx/work/a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lv5/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj4/G;->g:Lt4/s;

    .line 6
    .line 7
    iget-object v2, p0, Lj4/G;->d:Lv4/b;

    .line 8
    .line 9
    new-instance v3, Lj4/G$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Lj4/G$a;-><init>(Lj4/G;Lu4/c;Lt4/s;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public s()Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->g:Lt4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/s;->b()Landroidx/lifecycle/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Ljava/util/UUID;)Lv5/u0;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lv5/u0<",
            "Li4/D;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/y;->c(Lj4/G;Ljava/util/UUID;)Lt4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lv4/b;->b()Lv4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt4/y;->f()Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u(Ljava/util/UUID;)Landroidx/lifecycle/T;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/T<",
            "Li4/D;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ls4/v;->B(Ljava/util/List;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lj4/G$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj4/G$b;-><init>(Lj4/G;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj4/G;->d:Lv4/b;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lt4/n;->a(Landroidx/lifecycle/T;Lx/a;Lv4/b;)Landroidx/lifecycle/T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public v(Li4/F;)Lv5/u0;
    .locals 1
    .param p1    # Li4/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/F;",
            ")",
            "Lv5/u0<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/y;->e(Lj4/G;Li4/F;)Lt4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lv4/b;->b()Lv4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt4/y;->f()Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lv5/u0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv5/u0<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/y;->b(Lj4/G;Ljava/lang/String;)Lt4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lv4/b;->b()Lv4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt4/y;->f()Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls4/v;->p(Ljava/lang/String;)Landroidx/lifecycle/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ls4/u;->x:Lx/a;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/G;->d:Lv4/b;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lt4/n;->a(Landroidx/lifecycle/T;Lx/a;Lv4/b;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lv5/u0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv5/u0<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/y;->d(Lj4/G;Ljava/lang/String;)Lt4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj4/G;->d:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lv4/b;->b()Lv4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt4/y;->f()Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public z(Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/G;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls4/v;->n(Ljava/lang/String;)Landroidx/lifecycle/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ls4/u;->x:Lx/a;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/G;->d:Lv4/b;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lt4/n;->a(Landroidx/lifecycle/T;Lx/a;Lv4/b;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
