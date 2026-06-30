.class public Ln7/l;
.super Lc7/n;
.source "SourceFile"

# interfaces
.implements Ln7/c;
.implements Ln7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/n;",
        "Ln7/c<",
        "TR;>;",
        "Ln7/n<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
.end annotation

.annotation build Lh6/i0;
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field

.field public g0:Ljava/util/List;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/l<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field public h0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field public i0:I

.field public j0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;
    .annotation runtime LG6/y;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Ln7/l;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls6/j;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/l;->f0:Ls6/j;

    .line 5
    .line 6
    invoke-static {}, Ln7/o;->j()Lk7/V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln7/l;->state:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln7/l;->g0:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ln7/l;->i0:I

    .line 22
    .line 23
    invoke-static {}, Ln7/o;->g()Lk7/V;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic A(Ln7/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(Ln7/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/l;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(Ln7/l;Ln7/l$a;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln7/l;->g0(Ln7/l$a;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Ln7/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/l;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Ln7/l;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/l;->n0(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Ln7/l;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/l<",
            "TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln7/l;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln7/l;->X(Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ln7/l;->a0(Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final d0()Z
    .locals 2

    .line 1
    sget-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ln7/o;->h()Lk7/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static synthetic i0(Ln7/l;Ln7/l$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln7/l;->h0(Ln7/l$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic v(Ln7/l;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/l;->X(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Ln7/l;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/l;->a0(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Ln7/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/l;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/l;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln7/l$a;

    .line 37
    .line 38
    iget-object v1, v1, Ln7/l$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Cannot use select clauses on the same object: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Ln7/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l<",
            "TR;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/l;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln7/l$a;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ln7/l$a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-static {}, Ln7/o;->i()Lk7/V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ln7/o;->g()Lk7/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ln7/l;->g0:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public final X(Ls6/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ln7/l$a;

    .line 13
    .line 14
    iget-object v1, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln7/l;->U(Ln7/l$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln7/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Ln7/l$a;->c(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public Y(Ls6/f;)Ljava/lang/Object;
    .locals 0
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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln7/l;->Z(Ln7/l;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(Ls6/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln7/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln7/l$b;

    .line 7
    .line 8
    iget v1, v0, Ln7/l$b;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln7/l$b;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln7/l$b;-><init>(Ln7/l;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln7/l$b;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln7/l$b;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Ln7/l$b;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ln7/l;

    .line 56
    .line 57
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Ln7/l$b;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Ln7/l$b;->i0:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ln7/l;->n0(Ls6/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Ln7/l$b;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Ln7/l$b;->i0:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ln7/l;->X(Ls6/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    return-object p1
.end method

.method public b(Ln7/g;LH6/p;)V
    .locals 9
    .param p1    # Ln7/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/g<",
            "+TQ;>;",
            "LH6/p<",
            "-TQ;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ln7/l$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ln7/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ln7/k;->a()LH6/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ln7/k;->d()LH6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Ln7/k;->c()LH6/q;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Ln7/l$a;-><init>(Ln7/l;Ljava/lang/Object;LH6/q;LH6/q;Ljava/lang/Object;Ljava/lang/Object;LH6/q;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v8, v0, p1, p2}, Ln7/l;->i0(Ln7/l;Ln7/l$a;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Ljava/lang/Object;)Ln7/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln7/l<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/l;->g0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ln7/l$a;

    .line 25
    .line 26
    iget-object v3, v3, Ln7/l$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, Ln7/l$a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Clause with object "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is not found"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    sget-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ln7/o;->j()Lk7/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public d(Lc7/o0;)V
    .locals 0
    .param p1    # Lc7/o0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/l;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    sget-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ln7/l$a;

    .line 8
    .line 9
    return v0
.end method

.method public final f0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LH6/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "LH6/l<",
            "Ljava/lang/Object;",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method

.method public g(Ln7/i;Ljava/lang/Object;LH6/p;)V
    .locals 9
    .param p1    # Ln7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/i<",
            "-TP;+TQ;>;TP;",
            "LH6/p<",
            "-TQ;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ln7/l$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ln7/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ln7/k;->a()LH6/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ln7/k;->d()LH6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Ln7/k;->c()LH6/q;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Ln7/l$a;-><init>(Ln7/l;Ljava/lang/Object;LH6/q;LH6/q;Ljava/lang/Object;Ljava/lang/Object;LH6/q;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, v8, p3, p1, p2}, Ln7/l;->i0(Ln7/l;Ln7/l$a;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g0(Ln7/l$a;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l<",
            "TR;>.a;",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ln7/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln7/l$c;

    .line 7
    .line 8
    iget v1, v0, Ln7/l$c;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln7/l$c;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln7/l$c;-><init>(Ln7/l;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln7/l$c;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln7/l$c;->h0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ln7/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput v3, v0, Ln7/l$c;->h0:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ln7/l$a;->c(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p3
.end method

.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/l;->f0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ln7/l$a;Z)V
    .locals 2
    .param p1    # Ln7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ln7/l$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Ln7/l$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln7/l;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, p0}, Ln7/l$a;->e(Ln7/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Ln7/l;->g0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Ln7/l;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p1, Ln7/l$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, p0, Ln7/l;->i0:I

    .line 42
    .line 43
    iput p2, p1, Ln7/l$a;->h:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ln7/l;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Ln7/l;->i0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln7/l;->r(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method

.method public j(JLH6/l;)V
    .locals 0
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Ly6/i;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln7/c$a;->b(Ln7/c;JLH6/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln7/l;->b0(Ljava/lang/Object;)Ln7/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Ln7/l$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ln7/l$a;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Ln7/l;->h0(Ln7/l$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Ln7/i;LH6/p;)V
    .locals 0
    .param p1    # Ln7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/i<",
            "-TP;+TQ;>;",
            "LH6/p<",
            "-TQ;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln7/c$a;->a(Ln7/c;Ln7/i;LH6/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0(Ljava/lang/Object;Ljava/lang/Object;)Ln7/r;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/l;->l0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ln7/o;->e(I)Ln7/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ln7/e;LH6/l;)V
    .locals 9
    .param p1    # Ln7/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/e;",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ln7/l$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ln7/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ln7/k;->a()LH6/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ln7/k;->d()LH6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ln7/o;->l()Lk7/V;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Ln7/k;->c()LH6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Ln7/l$a;-><init>(Ln7/l;Ljava/lang/Object;LH6/q;LH6/q;Ljava/lang/Object;Ljava/lang/Object;LH6/q;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v8, v0, p1, p2}, Ln7/l;->i0(Ln7/l;Ln7/l$a;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lc7/p;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln7/l;->b0(Ljava/lang/Object;)Ln7/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, p0, p2}, Ln7/l$a;->a(Ln7/m;Ljava/lang/Object;)LH6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Lc7/p;

    .line 30
    .line 31
    iput-object p2, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v4}, Ln7/o;->k(Lc7/p;LH6/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    invoke-static {}, Ln7/o;->i()Lk7/V;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v2, v1, Ln7/l$a;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    return p1

    .line 64
    :cond_5
    invoke-static {}, Ln7/o;->h()Lk7/V;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    invoke-static {}, Ln7/o;->j()Lk7/V;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-static {p1}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    return v4

    .line 96
    :cond_7
    instance-of v2, v1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lj6/S;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Unexpected state: "

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LH6/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "LH6/l<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p3, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public n(Lk7/S;I)V
    .locals 0
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
    iput-object p1, p0, Ln7/l;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ln7/l;->i0:I

    .line 4
    .line 5
    return-void
.end method

.method public final n0(Ls6/f;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln7/l;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ln7/o;->j()Lk7/V;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ln7/l;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lc7/p;->r(LH6/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ln7/l;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ln7/o;->j()Lk7/V;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Ln7/l;->H(Ln7/l;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v2, Ln7/l$a;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lh6/a1;->a:Lh6/a1;

    .line 85
    .line 86
    check-cast v2, Ln7/l$a;

    .line 87
    .line 88
    invoke-static {p0}, Ln7/l;->A(Ln7/l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, p0, v3}, Ln7/l$a;->a(Ln7/m;Ljava/lang/Object;)LH6/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lc7/p;->G(Ljava/lang/Object;LH6/l;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v0, p1, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "unexpected state: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/l;->l0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ln7/l;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ln7/o;->i()Lk7/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Ln7/o;->h()Lk7/V;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ln7/l;->g0:Ljava/util/List;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ln7/l$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln7/l$a;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Ln7/o;->g()Lk7/V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ln7/l;->j0:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ln7/l;->g0:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method
