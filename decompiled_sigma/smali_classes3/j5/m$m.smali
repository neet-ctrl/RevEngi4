.class public Lj5/m$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/m$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/m$A<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile f0:Lj5/m$A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g0:Lv5/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/N0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final h0:Lh5/O;

.field public final i0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lj5/m;->U()Lj5/m$A;

    move-result-object v0

    invoke-direct {p0, v0}, Lj5/m$m;-><init>(Lj5/m$A;)V

    return-void
.end method

.method public constructor <init>(Lj5/m$A;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m$A<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lv5/N0;->F()Lv5/N0;

    move-result-object v0

    iput-object v0, p0, Lj5/m$m;->g0:Lv5/N0;

    .line 4
    invoke-static {}, Lh5/O;->e()Lh5/O;

    move-result-object v0

    iput-object v0, p0, Lj5/m$m;->h0:Lh5/O;

    .line 5
    iput-object p1, p0, Lj5/m$m;->f0:Lj5/m$A;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lj5/m$m;->i0:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic g(Lj5/m$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/m$m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$m;->f0:Lj5/m$A;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/m$A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/m$m;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lj5/m;->U()Lj5/m$A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj5/m$m;->f0:Lj5/m$A;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$m;->g0:Lv5/N0;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/g1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)Lj5/m$A;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$m;->f0:Lj5/m$A;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$m;->f0:Lj5/m$A;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/m$A;->getWeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m$m;->h0:Lh5/O;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/O;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(Ljava/lang/Throwable;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv5/i0;->n(Ljava/lang/Throwable;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$m;->i0:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lj5/m$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$m;->f0:Lj5/m$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/m$m;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public m(Ljava/lang/Object;Lj5/g;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj5/g<",
            "-TK;TV;>;)",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj5/m$m;->h0:Lh5/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/O;->k()Lh5/O;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/m$m;->f0:Lj5/m$A;

    .line 7
    .line 8
    invoke-interface {v0}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lj5/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lj5/m$m;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lj5/m$m;->g0:Lv5/N0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lv5/i0;->o(Ljava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2, p1, v0}, Lj5/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv5/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lv5/i0;->o(Ljava/lang/Object;)Lv5/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p2, Lj5/n;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lj5/n;-><init>(Lj5/m$m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Lv5/i0;->B(Lv5/u0;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lj5/m$m;->o(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lj5/m$m;->g0:Lv5/N0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lj5/m$m;->i(Ljava/lang/Throwable;)Lv5/u0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$m;->g0:Lv5/N0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/N0;->B(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$m;->g0:Lv5/N0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/N0;->C(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
