.class public Lk7/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/H0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime LG6/y;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation runtime LG6/y;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field private volatile _removedRef:Ljava/lang/Object;
    .annotation runtime LG6/y;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, Lk7/A;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk7/A;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lk7/A;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lk7/A;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LH6/l;Ljava/lang/Object;)V
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

.method public static final synthetic j(Lk7/A;Lk7/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/A;->w(Lk7/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lk7/A;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk7/z;->f(Ljava/lang/Object;)Lk7/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Lk7/A;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk7/A;->r(Lk7/M;)Lk7/A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk7/A;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk7/A;->v(Lk7/A;)Lk7/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lk7/O;

    .line 6
    .line 7
    return v0
.end method

.method public final H(Lk7/A;LH6/a;)Lk7/A$a;
    .locals 1
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/A;",
            "LH6/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk7/A$a;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    new-instance v0, Lk7/A$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk7/A$b;-><init>(Lk7/A;LH6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O()Lk7/A;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk7/O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lk7/O;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lk7/O;->a:Lk7/A;

    .line 17
    .line 18
    :cond_1
    return-object v2
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7/A;->U()Lk7/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final U()Lk7/A;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk7/O;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lk7/O;

    .line 10
    .line 11
    iget-object v0, v0, Lk7/O;->a:Lk7/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lk7/A;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lk7/A;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk7/A;->X()Lk7/O;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lk7/A;->r(Lk7/M;)Lk7/A;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final X()Lk7/O;
    .locals 2

    .line 1
    sget-object v0, Lk7/A;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk7/O;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk7/O;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lk7/O;-><init>(Lk7/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final Y(Lk7/A;Lk7/A;Lk7/A$a;)I
    .locals 1
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lk7/A$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    sget-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, Lk7/A$a;->c:Lk7/A;

    .line 12
    .line 13
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Lk7/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_0
    return p1
.end method

.method public final Z(Lk7/A;Lk7/A;)V
    .locals 0
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final l(Lk7/A;)V
    .locals 1
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk7/A;->C()Lk7/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lk7/A;->p(Lk7/A;Lk7/A;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lk7/A;LH6/a;)Z
    .locals 2
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/A;",
            "LH6/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/A$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk7/A$b;-><init>(Lk7/A;LH6/a;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lk7/A;->C()Lk7/A;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, p0, v0}, Lk7/A;->Y(Lk7/A;Lk7/A;Lk7/A$a;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final p(Lk7/A;Lk7/A;)Z
    .locals 1
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    sget-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lk7/A;->w(Lk7/A;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final q(Lk7/A;)Z
    .locals 1
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v0, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lk7/A;->w(Lk7/A;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final r(Lk7/M;)Lk7/A;
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_1
    move-object v3, v1

    .line 12
    :goto_2
    sget-object v4, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-ne v5, p0, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v1, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lk7/A;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    if-ne v5, p1, :cond_4

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_4
    instance-of v6, v5, Lk7/M;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    check-cast v5, Lk7/M;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lk7/M;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    instance-of v6, v5, Lk7/O;

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    check-cast v5, Lk7/O;

    .line 60
    .line 61
    iget-object v5, v5, Lk7/O;->a:Lk7/A;

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    sget-object v4, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lk7/A;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 82
    .line 83
    invoke-static {v5, v3}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    check-cast v3, Lk7/A;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v7

    .line 92
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk7/A$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk7/A$c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lc7/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final v(Lk7/A;)Lk7/A;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lk7/A;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk7/A;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final w(Lk7/A;)V
    .locals 3

    .line 1
    sget-object v0, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk7/A;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v2, Lk7/A;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lk7/A;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lk7/A;->r(Lk7/M;)Lk7/A;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lk7/A;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lk7/M;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast v1, Lk7/M;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lk7/M;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
