.class public Lt4/x;
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


# instance fields
.field public f0:Lj4/G;

.field public g0:Lj4/v;

.field public h0:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lj4/G;Lj4/v;Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .param p1    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lj4/v;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/x;->f0:Lj4/G;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/x;->g0:Lj4/v;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/x;->h0:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/x;->f0:Lj4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/G;->L()Lj4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt4/x;->g0:Lj4/v;

    .line 8
    .line 9
    iget-object v2, p0, Lt4/x;->h0:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj4/r;->r(Lj4/v;Landroidx/work/WorkerParameters$a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
