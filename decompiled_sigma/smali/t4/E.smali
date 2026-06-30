.class public Lt4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final l0:Ljava/lang/String;


# instance fields
.field public final f0:Lu4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Landroid/content/Context;

.field public final h0:Ls4/u;

.field public final i0:Landroidx/work/c;

.field public final j0:Li4/k;

.field public final k0:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt4/E;->l0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/u;Landroidx/work/c;Li4/k;Lv4/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ls4/u;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroidx/work/c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Li4/k;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt4/E;->f0:Lu4/c;

    .line 9
    .line 10
    iput-object p1, p0, Lt4/E;->g0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lt4/E;->h0:Ls4/u;

    .line 13
    .line 14
    iput-object p3, p0, Lt4/E;->i0:Landroidx/work/c;

    .line 15
    .line 16
    iput-object p4, p0, Lt4/E;->j0:Li4/k;

    .line 17
    .line 18
    iput-object p5, p0, Lt4/E;->k0:Lv4/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lt4/E;Lu4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt4/E;->c(Lu4/c;)V

    return-void
.end method


# virtual methods
.method public b()Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/E;->f0:Lu4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lu4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/E;->f0:Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt4/E;->i0:Landroidx/work/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/c;->getForegroundInfoAsync()Lv5/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lu4/c;->r(Lv5/u0;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lu4/a;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/E;->h0:Ls4/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls4/u;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt4/E;->k0:Lv4/b;

    .line 19
    .line 20
    invoke-interface {v1}, Lv4/b;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lt4/D;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lt4/D;-><init>(Lt4/E;Lu4/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt4/E$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lt4/E$a;-><init>(Lt4/E;Lu4/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lt4/E;->k0:Lv4/b;

    .line 38
    .line 39
    invoke-interface {v2}, Lv4/b;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lu4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lt4/E;->f0:Lu4/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lu4/c;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
