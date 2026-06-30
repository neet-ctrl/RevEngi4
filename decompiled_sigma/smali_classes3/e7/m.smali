.class public Le7/m;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/a<",
        "Lh6/a1;",
        ">;",
        "Le7/l<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n706#2,2:42\n706#2,2:44\n706#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n706#2,2:42\n706#2,2:44\n706#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i0:Le7/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;Le7/l;ZZ)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Le7/l<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lc7/a;-><init>(Ls6/j;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le7/m;->i0:Le7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ls6/f;)Ljava/lang/Object;
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
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lh6/j0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ly6/i;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/F;->B(Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    iget-object v0, p0, Le7/m;->i0:Le7/l;

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
    iget-object v0, p0, Le7/m;->i0:Le7/l;

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

.method public J(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/G;->J(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L1()Le7/l;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Le7/m;->i0:Le7/l;

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

.method public P(Ls6/f;)Ljava/lang/Object;
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
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/F;->P(Ls6/f;)Ljava/lang/Object;

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
    iget-object v0, p0, Le7/m;->i0:Le7/l;

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
    iget-object v0, p0, Le7/m;->i0:Le7/l;

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

.method public synthetic cancel()V
    .locals 3
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    new-instance v0, Lc7/N0;

    .line 2
    .line 3
    invoke-static {p0}, Lc7/U0;->c0(Lc7/U0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lc7/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/M0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le7/m;->u0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    new-instance p1, Lc7/N0;

    .line 2
    .line 3
    invoke-static {p0}, Lc7/U0;->c0(Lc7/U0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, p0}, Lc7/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/M0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le7/m;->u0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc7/U0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lc7/N0;

    .line 11
    .line 12
    invoke-static {p0}, Lc7/U0;->c0(Lc7/U0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lc7/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/M0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Le7/m;->u0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Le7/l;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Le7/n;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->iterator()Le7/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Le7/m;->i0:Le7/l;

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

.method public p()Ln7/g;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->p()Ln7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lh6/j0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ln7/g;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "Le7/p<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->t()Ln7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ln7/g;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->u()Ln7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le7/F;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc7/U0;->s0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Ls6/f;)Ljava/lang/Object;
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
            "Le7/p<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/F;->v(Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/m;->i0:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/F;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
