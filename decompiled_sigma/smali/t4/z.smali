.class public Lt4/z;
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
.field public static final i0:Ljava/lang/String;


# instance fields
.field public final f0:Lj4/G;

.field public final g0:Lj4/v;

.field public final h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt4/z;->i0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj4/G;Lj4/v;Z)V
    .locals 0
    .param p1    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lj4/v;
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
            "workManagerImpl",
            "startStopToken",
            "stopInForeground"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/z;->f0:Lj4/G;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/z;->g0:Lj4/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt4/z;->h0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt4/z;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/z;->f0:Lj4/G;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj4/G;->L()Lj4/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt4/z;->g0:Lj4/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj4/r;->u(Lj4/v;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lt4/z;->f0:Lj4/G;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj4/G;->L()Lj4/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lt4/z;->g0:Lj4/v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj4/r;->v(Lj4/v;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lt4/z;->i0:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "StopWorkRunnable for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lt4/z;->g0:Lj4/v;

    .line 47
    .line 48
    invoke-virtual {v4}, Lj4/v;->a()Ls4/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ls4/m;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "; Processor.stopWork = "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
