.class public final Lp7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/p;
.implements Lc7/C1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/p<",
        "Lh6/a1;",
        ">;",
        "Lc7/C1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final f0:Lc7/q;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/q<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ljava/lang/Object;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field public final synthetic h0:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;Lc7/q;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lp7/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lc7/q;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/q<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/b$a;->h0:Lp7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp7/b$a;->f0:Lc7/q;

    .line 7
    .line 8
    iput-object p3, p0, Lp7/b$a;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc7/q;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/Object;LH6/l;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/b$a;->a(Lh6/a1;LH6/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()V
    .locals 1
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Lc7/N;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/b$a;->c(Lc7/N;Lh6/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lc7/N;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/B0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc7/q;->U(Lc7/N;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;LH6/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp7/b$a;->f(Lh6/a1;Ljava/lang/Object;LH6/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc7/q;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lh6/a1;LH6/l;)V
    .locals 2
    .param p1    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a1;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp7/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp7/b$a;->h0:Lp7/b;

    .line 6
    .line 7
    iget-object v1, p0, Lp7/b$a;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp7/b$a;->f0:Lc7/q;

    .line 13
    .line 14
    new-instance v0, Lp7/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lp7/b$a;->h0:Lp7/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lp7/b$a$a;-><init>(Lp7/b;Lp7/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lc7/q;->G(Ljava/lang/Object;LH6/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lc7/N;Lh6/a1;)V
    .locals 1
    .param p1    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/B0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc7/q;->O(Lc7/N;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc7/q;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lh6/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc7/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lh6/a1;Ljava/lang/Object;LH6/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a1;",
            "Ljava/lang/Object;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lp7/b$a;->h0:Lp7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 4
    .line 5
    new-instance v1, Lp7/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lp7/b$a$b;-><init>(Lp7/b;Lp7/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lc7/q;->X(Ljava/lang/Object;Ljava/lang/Object;LH6/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lp7/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lp7/b$a;->h0:Lp7/b;

    .line 21
    .line 22
    iget-object v0, p0, Lp7/b$a;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/b$a;->e(Lh6/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lk7/S;I)V
    .locals 1
    .param p1    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/S<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc7/q;->n(Lk7/S;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LH6/l;)V
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
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc7/q;->r(LH6/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp7/b$a;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc7/q;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
