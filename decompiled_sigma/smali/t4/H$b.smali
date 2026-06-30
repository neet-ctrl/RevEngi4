.class public Lt4/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/String; = "WrkTimerRunnable"


# instance fields
.field public final f0:Lt4/H;

.field public final g0:Ls4/m;


# direct methods
.method public constructor <init>(Lt4/H;Ls4/m;)V
    .locals 0
    .param p1    # Lt4/H;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ls4/m;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/H$b;->f0:Lt4/H;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/H$b;->g0:Ls4/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/H$b;->f0:Lt4/H;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/H;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lt4/H$b;->f0:Lt4/H;

    .line 7
    .line 8
    iget-object v1, v1, Lt4/H;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lt4/H$b;->g0:Ls4/m;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt4/H$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lt4/H$b;->f0:Lt4/H;

    .line 21
    .line 22
    iget-object v1, v1, Lt4/H;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Lt4/H$b;->g0:Ls4/m;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt4/H$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lt4/H$b;->g0:Ls4/m;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lt4/H$a;->a(Ls4/m;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 47
    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 49
    .line 50
    iget-object v4, p0, Lt4/H$b;->g0:Ls4/m;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
