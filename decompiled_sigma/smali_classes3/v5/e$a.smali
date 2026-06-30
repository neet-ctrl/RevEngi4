.class public Lv5/e$a;
.super Lv5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/e$a;->p:Lv5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lv5/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/e$a;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lv5/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/e$a;->B()V

    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$a;->p:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic B()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/e$a;->p:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/e;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv5/q;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/q;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lv5/e$a;->p:Lv5/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv5/e;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {v0}, Lv5/G0;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    iget-object v1, p0, Lv5/e$a;->p:Lv5/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv5/e;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_4
    invoke-static {v1}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lv5/e;->j()Lv5/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lv5/q;->t(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :goto_1
    iget-object v0, p0, Lv5/e$a;->p:Lv5/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv5/e;->o()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lv5/q;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-static {v0}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lv5/q;->t(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/e$a;->p:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/e;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv5/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv5/c;-><init>(Lv5/e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lv5/B0;->q(Ljava/util/concurrent/Executor;Lh5/Q;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lv5/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lv5/d;-><init>(Lv5/e$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$a;->p:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/e;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$a;->p:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
