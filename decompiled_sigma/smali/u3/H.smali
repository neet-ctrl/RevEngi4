.class public final Lu3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/z0;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/T<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/z0;)V
    .locals 1
    .param p1    # Lu3/z0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/H;->a:Lu3/z0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "newSetFromMap(IdentityHashMap())"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu3/H;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu3/F0;

    .line 12
    .line 13
    iget-object v2, p0, Lu3/H;->a:Lu3/z0;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p0

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lu3/F0;-><init>(Lu3/z0;Lu3/H;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/T<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/H;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/T;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/H;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/lifecycle/T;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/H;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
