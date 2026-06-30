.class public final Lc7/h0;
.super Lk7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/Q<",
        "TT;>;"
    }
.end annotation

.annotation build Lh6/i0;
.end annotation


# static fields
.field public static final j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private volatile _decision:I
    .annotation build LG6/g;
    .end annotation

    .annotation runtime LG6/y;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc7/h0;

    .line 2
    .line 3
    const-string v1, "_decision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc7/h0;->j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls6/j;Ls6/f;)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Ls6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/Q;-><init>(Ls6/j;Ls6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lc7/h0;->j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final N1(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LH6/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "LH6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method

.method private final O1()Z
    .locals 5

    .line 1
    sget-object v0, Lc7/h0;->j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Already resumed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v1, Lc7/h0;->j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v3
.end method

.method private final P1()Z
    .locals 4

    .line 1
    sget-object v0, Lc7/h0;->j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Already suspended"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v1, Lc7/h0;->j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v3
.end method


# virtual methods
.method public G1(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/h0;->O1()Z

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
    iget-object v0, p0, Lk7/Q;->i0:Ls6/f;

    .line 9
    .line 10
    invoke-static {v0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk7/Q;->i0:Ls6/f;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lc7/J;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1, v2}, Lk7/n;->e(Ls6/f;Ljava/lang/Object;LH6/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L1()Ljava/lang/Object;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lc7/h0;->P1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc7/U0;->S0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lc7/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lc7/D;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v0, Lc7/D;

    .line 26
    .line 27
    iget-object v0, v0, Lc7/D;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    throw v0
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc7/h0;->G1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
