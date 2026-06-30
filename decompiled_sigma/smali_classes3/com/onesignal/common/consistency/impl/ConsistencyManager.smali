.class public final Lcom/onesignal/common/consistency/impl/ConsistencyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/consistency/models/IConsistencyManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsistencyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsistencyManager.kt\ncom/onesignal/common/consistency/impl/ConsistencyManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,94:1\n107#2,8:95\n116#2:110\n115#2:111\n107#2,10:112\n357#3,7:103\n*S KotlinDebug\n*F\n+ 1 ConsistencyManager.kt\ncom/onesignal/common/consistency/impl/ConsistencyManager\n*L\n38#1:95,8\n38#1:110\n38#1:111\n49#1:112,10\n39#1:103,7\n*E\n"
.end annotation


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/c0<",
            "Lcom/onesignal/common/consistency/models/ICondition;",
            "Lc7/y<",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final indexedTokens:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->mutex:Lp7/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private final checkConditionsAndComplete()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh6/c0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lh6/c0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/onesignal/common/consistency/models/ICondition;

    .line 29
    .line 30
    invoke-virtual {v2}, Lh6/c0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lc7/y;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lcom/onesignal/common/consistency/models/ICondition;->isMet(Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/onesignal/common/consistency/models/ICondition;->getRywData(Ljava/util/Map;)Lcom/onesignal/common/consistency/RywData;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Lc7/M0;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lc7/y;->a0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v4, Lh6/c0;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getRywDataFromAwaitableCondition(Lcom/onesignal/common/consistency/models/ICondition;Ls6/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/onesignal/common/consistency/models/ICondition;
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
            "Lcom/onesignal/common/consistency/models/ICondition;",
            "Ls6/f<",
            "-",
            "Lc7/y<",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

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
    iput v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;-><init>(Lcom/onesignal/common/consistency/impl/ConsistencyManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp7/a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/onesignal/common/consistency/models/ICondition;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;

    .line 50
    .line 51
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->mutex:Lp7/a;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {v4, v3, v4}, Lc7/A;->c(Lc7/M0;ILjava/lang/Object;)Lc7/y;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lh6/c0;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p2, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public resolveConditionsWithID(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh6/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh6/c0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/onesignal/common/consistency/models/ICondition;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh6/c0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lc7/y;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/onesignal/common/consistency/models/ICondition;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lc7/M0;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v1, v3}, Lc7/y;->a0(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v3, Lh6/c0;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 71
    .line 72
    return-object p1
.end method

.method public setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/common/consistency/RywData;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

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
    iput v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;-><init>(Lcom/onesignal/common/consistency/impl/ConsistencyManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp7/a;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Lcom/onesignal/common/consistency/RywData;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;

    .line 59
    .line 60
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p4, p1

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->mutex:Lp7/a;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

    .line 90
    .line 91
    invoke-interface {p4, v4, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->checkConditionsAndComplete()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-interface {p4, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_3
    invoke-interface {p4, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
