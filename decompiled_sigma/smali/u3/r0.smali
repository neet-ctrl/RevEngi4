.class public final Lu3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/i;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryInterceptorStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryInterceptorStatement.kt\nandroidx/room/QueryInterceptorStatement\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,111:1\n37#2,2:112\n*S KotlinDebug\n*F\n+ 1 QueryInterceptorStatement.kt\nandroidx/room/QueryInterceptorStatement\n*L\n71#1:112,2\n*E\n"
.end annotation


# instance fields
.field public final f0:LC3/i;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:Lu3/z0$g;
    .annotation build La8/l;
    .end annotation
.end field

.field public final j0:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/i;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu3/z0$g;)V
    .locals 1
    .param p1    # LC3/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lu3/z0$g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqlStatement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallbackExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "queryCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu3/r0;->f0:LC3/i;

    .line 25
    .line 26
    iput-object p2, p0, Lu3/r0;->g0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lu3/r0;->h0:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lu3/r0;->i0:Lu3/z0$g;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lu3/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/r0;->m(Lu3/r0;)V

    return-void
.end method

.method public static synthetic b(Lu3/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/r0;->k(Lu3/r0;)V

    return-void
.end method

.method public static synthetic c(Lu3/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/r0;->f(Lu3/r0;)V

    return-void
.end method

.method public static synthetic d(Lu3/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/r0;->g(Lu3/r0;)V

    return-void
.end method

.method public static synthetic e(Lu3/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/r0;->h(Lu3/r0;)V

    return-void
.end method

.method public static final f(Lu3/r0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/r0;->i0:Lu3/z0$g;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/r0;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Lu3/r0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/r0;->i0:Lu3/z0$g;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/r0;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lu3/r0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/r0;->i0:Lu3/z0$g;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/r0;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final k(Lu3/r0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/r0;->i0:Lu3/z0$g;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/r0;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final m(Lu3/r0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/r0;->i0:Lu3/z0$g;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/r0;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 7
    .line 8
    invoke-interface {v0}, LC3/f;->D2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/r0;->h0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/m0;-><init>(Lu3/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/i;->N()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public T0(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lu3/r0;->i(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LC3/f;->T0(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/r0;->h0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/n0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/n0;-><init>(Lu3/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/i;->T2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public Y(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lu3/r0;->i(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LC3/f;->Y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/r0;->j0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lu3/r0;->i(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LC3/f;->Z1(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h1(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lu3/r0;->i(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LC3/f;->h1(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/r0;->h0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/q0;-><init>(Lu3/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/i;->i0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/r0;->h0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/o0;-><init>(Lu3/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/i;->k1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public s0(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lu3/r0;->i(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LC3/f;->s0(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/r0;->h0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/p0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/p0;-><init>(Lu3/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/r0;->f0:LC3/i;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/i;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
