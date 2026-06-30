.class public Lj4/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/O;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lv5/u0;

.field public final synthetic g0:Lj4/O;


# direct methods
.method public constructor <init>(Lj4/O;Lv5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/O$a;->g0:Lj4/O;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/O$a;->f0:Lv5/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/O$a;->g0:Lj4/O;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/O;->v0:Lu4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj4/O$a;->f0:Lv5/u0;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lj4/O;->x0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Starting work for "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lj4/O$a;->g0:Lj4/O;

    .line 34
    .line 35
    iget-object v3, v3, Lj4/O;->j0:Ls4/u;

    .line 36
    .line 37
    iget-object v3, v3, Ls4/u;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lj4/O$a;->g0:Lj4/O;

    .line 50
    .line 51
    iget-object v1, v0, Lj4/O;->v0:Lu4/c;

    .line 52
    .line 53
    iget-object v0, v0, Lj4/O;->k0:Landroidx/work/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/c;->startWork()Lv5/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lu4/c;->r(Lv5/u0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lj4/O$a;->g0:Lj4/O;

    .line 65
    .line 66
    iget-object v1, v1, Lj4/O;->v0:Lu4/c;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lu4/c;->q(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
