.class public final Lc7/e$a;
.super Lc7/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private volatile _disposer:Ljava/lang/Object;
    .annotation runtime LG6/y;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field public final j0:Lc7/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/p<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public k0:Lc7/o0;

.field public final synthetic l0:Lc7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer"

    .line 4
    .line 5
    const-class v2, Lc7/e$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc7/e$a;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc7/e;Lc7/p;)V
    .locals 0
    .param p1    # Lc7/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/e$a;->l0:Lc7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lc7/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc7/e$a;->j0:Lc7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc7/e$a;->j0:Lc7/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc7/p;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lc7/e$a;->j0:Lc7/p;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lc7/p;->Y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc7/e$a;->d0()Lc7/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lc7/e$b;->v()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lc7/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lc7/e$a;->l0:Lc7/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lc7/e$a;->j0:Lc7/p;

    .line 39
    .line 40
    iget-object v0, p0, Lc7/e$a;->l0:Lc7/e;

    .line 41
    .line 42
    invoke-static {v0}, Lc7/e;->a(Lc7/e;)[Lc7/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {v4}, Lc7/b0;->m()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 69
    .line 70
    invoke-static {v1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final d0()Lc7/e$b;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/e<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/e$a;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc7/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0()Lc7/o0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/e$a;->k0:Lc7/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f0(Lc7/e$b;)V
    .locals 1
    .param p1    # Lc7/e$b;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/e$a;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lc7/o0;)V
    .locals 0
    .param p1    # Lc7/o0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7/e$a;->k0:Lc7/o0;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/e$a;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
