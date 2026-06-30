.class public Ln7/t;
.super Ln7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ln7/l<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
.end annotation

.annotation build Lh6/i0;
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field public final l0:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/l<",
            "TR;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ln7/l;-><init>(Ls6/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln7/t;->l0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o0(Ln7/t;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/t<",
            "TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln7/t;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln7/l;->Y(Ls6/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
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
    invoke-static {p0, p1}, Ln7/t;->o0(Ln7/t;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ln7/g;LH6/p;)V
    .locals 10
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
    iget-object v0, p0, Ln7/t;->l0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v9, Ln7/l$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ln7/k;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ln7/k;->a()LH6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Ln7/k;->d()LH6/q;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {p1}, Ln7/k;->c()LH6/q;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v1, v9

    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Ln7/l$a;-><init>(Ln7/l;Ljava/lang/Object;LH6/q;LH6/q;Ljava/lang/Object;Ljava/lang/Object;LH6/q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(Ln7/i;Ljava/lang/Object;LH6/p;)V
    .locals 10
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
    iget-object v0, p0, Ln7/t;->l0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v9, Ln7/l$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ln7/k;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ln7/k;->a()LH6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Ln7/k;->d()LH6/q;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Ln7/k;->c()LH6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p0

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Ln7/l$a;-><init>(Ln7/l;Ljava/lang/Object;LH6/q;LH6/q;Ljava/lang/Object;Ljava/lang/Object;LH6/q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(Ln7/e;LH6/l;)V
    .locals 10
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
    iget-object v0, p0, Ln7/t;->l0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v9, Ln7/l$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ln7/k;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ln7/k;->a()LH6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Ln7/k;->d()LH6/q;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Ln7/o;->l()Lk7/V;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1}, Ln7/k;->c()LH6/q;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v1, v9

    .line 28
    move-object v2, p0

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Ln7/l$a;-><init>(Ln7/l;Ljava/lang/Object;LH6/q;LH6/q;Ljava/lang/Object;Ljava/lang/Object;LH6/q;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/t;->l0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/t;->l0:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln7/l$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p0, v1, v4, v2, v3}, Ln7/l;->i0(Ln7/l;Ln7/l$a;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Ln7/t;->l0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Ln7/t;->l0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
