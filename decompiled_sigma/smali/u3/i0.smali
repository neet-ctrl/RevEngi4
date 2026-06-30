.class public final Lu3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/d;


# instance fields
.field public final f0:LC3/d;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:Lu3/z0$g;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/d;Ljava/util/concurrent/Executor;Lu3/z0$g;)V
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lu3/z0$g;
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
    const-string v0, "queryCallbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu3/i0;->f0:LC3/d;

    .line 20
    .line 21
    iput-object p2, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 24
    .line 25
    return-void
.end method

.method public static final B(Lu3/i0;LC3/g;Lu3/l0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$queryInterceptorProgram"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 17
    .line 18
    invoke-interface {p1}, LC3/g;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lu3/l0;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final C(Lu3/i0;LC3/g;Lu3/l0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$queryInterceptorProgram"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 17
    .line 18
    invoke-interface {p1}, LC3/g;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lu3/l0;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final E(Lu3/i0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 7
    .line 8
    const-string v0, "TRANSACTION SUCCESSFUL"

    .line 9
    .line 10
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lu3/i0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu3/i0;->x(Lu3/i0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lu3/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu3/i0;->w(Lu3/i0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lu3/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/i0;->u(Lu3/i0;)V

    return-void
.end method

.method public static synthetic d(Lu3/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/i0;->E(Lu3/i0;)V

    return-void
.end method

.method public static synthetic e(Lu3/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/i0;->o(Lu3/i0;)V

    return-void
.end method

.method public static synthetic f(Lu3/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/i0;->q(Lu3/i0;)V

    return-void
.end method

.method public static synthetic g(Lu3/i0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu3/i0;->z(Lu3/i0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lu3/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/i0;->s(Lu3/i0;)V

    return-void
.end method

.method public static synthetic i(Lu3/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu3/i0;->y(Lu3/i0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lu3/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/i0;->t(Lu3/i0;)V

    return-void
.end method

.method public static synthetic m(Lu3/i0;LC3/g;Lu3/l0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu3/i0;->B(Lu3/i0;LC3/g;Lu3/l0;)V

    return-void
.end method

.method public static synthetic n(Lu3/i0;LC3/g;Lu3/l0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu3/i0;->C(Lu3/i0;LC3/g;Lu3/l0;)V

    return-void
.end method

.method public static final o(Lu3/i0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 7
    .line 8
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 9
    .line 10
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final q(Lu3/i0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 7
    .line 8
    const-string v0, "BEGIN DEFERRED TRANSACTION"

    .line 9
    .line 10
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final s(Lu3/i0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 7
    .line 8
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 9
    .line 10
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final t(Lu3/i0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 7
    .line 8
    const-string v0, "BEGIN DEFERRED TRANSACTION"

    .line 9
    .line 10
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final u(Lu3/i0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 7
    .line 8
    const-string v0, "END TRANSACTION"

    .line 9
    .line 10
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final w(Lu3/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sql"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 12
    .line 13
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final x(Lu3/i0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sql"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$inputArguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final y(Lu3/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 12
    .line 13
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final z(Lu3/i0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$bindArgs"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 17
    .line 18
    invoke-static {p2}, Lj6/A;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lu3/z0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LC3/d;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->A1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/d;->A2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->B1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/W;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/W;-><init>(Lu3/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/d;->C1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC3/d;->C2(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/b0;-><init>(Lu3/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/d;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC3/d;->K(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation

        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LC3/d;->N2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lu3/Z;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lu3/Z;-><init>(Lu3/i0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LC3/d;->O(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0(Z)V
    .locals 1
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/d;->P0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/d;->Q1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->R0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public T(LC3/g;)Landroid/database/Cursor;
    .locals 3
    .param p1    # LC3/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/l0;

    .line 7
    .line 8
    invoke-direct {v0}, Lu3/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LC3/g;->c(LC3/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lu3/f0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, Lu3/f0;-><init>(Lu3/i0;LC3/g;Lu3/l0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LC3/d;->T(LC3/g;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/d;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()V
    .locals 1
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/c0;-><init>(Lu3/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/d;->V0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lu3/a0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu3/a0;-><init>(Lu3/i0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LC3/d;->X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lu3/e0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lu3/e0;-><init>(Lu3/i0;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lu3/i0;->f0:LC3/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-interface {p2, p1, v1}, LC3/d;->Y0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Z0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->Z0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu3/d0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu3/d0;-><init>(Lu3/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 12
    .line 13
    invoke-interface {v0}, LC3/d;->a1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu3/i0;->f0:LC3/d;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, LC3/d;->b1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c2(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC3/d;->c2(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC3/d;->d1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transactionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lu3/X;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lu3/X;-><init>(Lu3/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LC3/d;->i2(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j2()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->j2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Ljava/lang/String;)LC3/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/r0;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/i0;->f0:LC3/d;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LC3/d;->l0(Ljava/lang/String;)LC3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lu3/i0;->h0:Lu3/z0$g;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2, v3}, Lu3/r0;-><init>(LC3/i;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu3/z0$g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->p1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lu3/Y;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu3/Y;-><init>(Lu3/i0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LC3/d;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public w2(LC3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # LC3/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string p2, "query"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu3/l0;

    .line 7
    .line 8
    invoke-direct {p2}, Lu3/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LC3/g;->c(LC3/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lu3/h0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lu3/h0;-><init>(Lu3/i0;LC3/g;Lu3/l0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lu3/i0;->f0:LC3/d;

    .line 25
    .line 26
    invoke-interface {p2, p1}, LC3/d;->T(LC3/g;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public x1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LC3/d;->x1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public x2()Z
    .locals 1
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/d;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transactionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/i0;->g0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lu3/g0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lu3/g0;-><init>(Lu3/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu3/i0;->f0:LC3/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LC3/d;->y1(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
