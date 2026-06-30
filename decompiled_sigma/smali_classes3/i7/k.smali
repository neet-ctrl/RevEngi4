.class public final Li7/k;
.super Li7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i0:Ljava/lang/Iterable;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lh7/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ls6/j;ILe7/i;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh7/i<",
            "+TT;>;>;",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Li7/e;-><init>(Ls6/j;ILe7/i;)V

    .line 5
    iput-object p1, p0, Li7/k;->i0:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Ls6/j;ILe7/i;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ls6/l;->f0:Ls6/l;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Le7/i;->f0:Le7/i;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li7/k;-><init>(Ljava/lang/Iterable;Ls6/j;ILe7/i;)V

    return-void
.end method


# virtual methods
.method public e(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Le7/D;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/D<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Li7/y;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Li7/y;-><init>(Le7/G;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/k;->i0:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh7/i;

    .line 23
    .line 24
    new-instance v5, Li7/k$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Li7/k$a;-><init>(Lh7/i;Li7/y;Ls6/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 40
    .line 41
    return-object p1
.end method

.method public f(Ls6/j;ILe7/i;)Li7/e;
    .locals 2
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/k;

    .line 2
    .line 3
    iget-object v1, p0, Li7/k;->i0:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Li7/k;-><init>(Ljava/lang/Iterable;Ls6/j;ILe7/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l(Lc7/T;)Le7/F;
    .locals 3
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            ")",
            "Le7/F<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/e;->f0:Ls6/j;

    .line 2
    .line 3
    iget v1, p0, Li7/e;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Li7/e;->i()LH6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Le7/B;->c(Lc7/T;Ls6/j;ILH6/p;)Le7/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
