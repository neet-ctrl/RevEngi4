.class public Le7/g;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Le7/D;
.implements Le7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/a<",
        "Lh6/a1;",
        ">;",
        "Le7/D<",
        "TE;>;",
        "Le7/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n706#2,2:203\n706#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n706#2,2:203\n706#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i0:Le7/d;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;Le7/d;Z)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Le7/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Le7/d<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lc7/a;-><init>(Ls6/j;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Le7/g;->i0:Le7/d;

    .line 6
    .line 7
    sget-object p2, Lc7/M0;->V:Lc7/M0$b;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc7/M0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc7/U0;->V0(Lc7/M0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C(LH6/l;)V
    .locals 1
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/G;->C(LH6/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()Ln7/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/i<",
            "TE;",
            "Le7/G<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/G;->D()Ln7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/G;->J(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc7/a;->getContext()Ls6/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lc7/P;->b(Ls6/j;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/G;->J(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lc7/U0;->start()Z

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public bridge synthetic J1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le7/g;->M1(Lh6/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Le7/F;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/F<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/d;->K()Le7/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L1()Le7/d;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1(Lh6/a1;)V
    .locals 2
    .param p1    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Le7/G$a;->a(Le7/G;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/G;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

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
    invoke-super {p0}, Lc7/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc7/N0;

    .line 4
    .line 5
    invoke-static {p0}, Lc7/U0;->c0(Lc7/U0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lc7/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/M0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Le7/g;->u0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc7/N0;

    .line 4
    .line 5
    invoke-static {p0}, Lc7/U0;->c0(Lc7/U0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lc7/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/M0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Le7/g;->u0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()Le7/G;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/G<",
            "TE;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lh6/j0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/G;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lc7/U0;->z1(Lc7/U0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le7/g;->i0:Le7/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le7/d;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc7/U0;->s0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
