.class public final Lq7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/c;->e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lc7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lc7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/c$b;->f0:Lc7/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/M0;->F(Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/b0;->I(Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(LH6/l;)Lc7/o0;
    .locals 1
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/o0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/M0;->R(LH6/l;)Lc7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W(Lc7/M0;)Lc7/M0;
    .locals 1
    .param p1    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/M0;->W(Lc7/M0;)Lc7/M0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z()Ln7/e;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->Z()Ln7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Ls6/j$c;)Ls6/j;
    .locals 1
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/j$b;->a(Ls6/j$c;)Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ls6/j$c;)Ls6/j$b;
    .locals 1
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls6/j$b;",
            ">(",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/j$b;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic d(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/M0;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getKey()Ls6/j$c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/j$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lc7/M0;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->getParent()Lc7/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LH6/p<",
            "-TR;-",
            "Ls6/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls6/j$b;->i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(Ls6/j;)Ls6/j;
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0(ZZLH6/l;)Lc7/o0;
    .locals 1
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/o0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc7/M0;->k0(ZZLH6/l;)Lc7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/b0;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lc7/x;)Lc7/v;
    .locals 1
    .param p1    # Lc7/x;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/M0;->n(Lc7/x;)Lc7/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Ln7/g;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/b0;->o()Ln7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()LS6/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/m<",
            "Lc7/M0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->q()LS6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Throwable;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/b0;->s()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/c$b;->f0:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/M0;->w()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
