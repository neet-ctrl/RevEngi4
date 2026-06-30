.class public final Le7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d;


# annotations
.annotation build Lc7/d1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lh6/o;
    level = .enum Lh6/q;->f0:Lh6/q;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation


# instance fields
.field public final f0:Le7/e;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Le7/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Le7/e;-><init>(I)V

    invoke-direct {p0, v0}, Le7/x;-><init>(Le7/e;)V

    return-void
.end method

.method public constructor <init>(Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/x;->f0:Le7/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Le7/x;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Le7/x;->N(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le7/j;->C(LH6/l;)V

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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/j;->D()Ln7/i;

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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le7/e;->J(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/e;->K()Le7/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le7/e;->N(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/e;->S()Z

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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le7/e;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/e;->M1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/e;->O1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic d(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Binary compatibility only"
    .end annotation

    .line 1
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le7/j;->d(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le7/j;->e(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Le7/x;->f0:Le7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le7/j;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
