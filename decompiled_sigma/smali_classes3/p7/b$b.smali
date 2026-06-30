.class public final Lp7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln7/n<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final f0:Ln7/n;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/n<",
            "TQ;>;"
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
.method public constructor <init>(Lp7/b;Ln7/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lp7/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ln7/n;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/n<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/b$b;->h0:Lp7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp7/b$b;->f0:Ln7/n;

    .line 7
    .line 8
    iput-object p3, p0, Lp7/b$b;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lc7/o0;)V
    .locals 1
    .param p1    # Lc7/o0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp7/b$b;->f0:Ln7/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln7/m;->d(Lc7/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$b;->f0:Ln7/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/m;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lp7/b$b;->f0:Ln7/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc7/C1;->n(Lk7/S;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp7/b$b;->f0:Ln7/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln7/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lp7/b$b;->h0:Lp7/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp7/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp7/b$b;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lp7/b;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp7/b$b;->h0:Lp7/b;

    .line 6
    .line 7
    iget-object v2, p0, Lp7/b$b;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp7/b$b;->f0:Ln7/n;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ln7/m;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
