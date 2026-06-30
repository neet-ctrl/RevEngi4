.class public Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lt4/w;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv4/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lv4/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lv4/c$a;-><init>(Lv4/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv4/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lt4/w;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lt4/w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv4/c;->a:Lt4/w;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lv4/a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/c;->d()Lt4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lt4/w;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/c;->a:Lt4/w;

    .line 2
    .line 3
    return-object v0
.end method
