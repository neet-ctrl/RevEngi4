.class public final Le7/z;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le7/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public j0:Ls6/f;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;Le7/l;LH6/p;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Le7/l<",
            "TE;>;",
            "LH6/p<",
            "-",
            "Le7/c<",
            "TE;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le7/a;-><init>(Ls6/j;Le7/l;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lu6/c;->c(LH6/p;Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Le7/z;->j0:Ls6/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic M1(Le7/z;Ln7/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/z;->O1(Ln7/m;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D()Ln7/i;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/i<",
            "TE;",
            "Le7/G<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ln7/j;

    .line 2
    .line 3
    sget-object v0, Le7/z$a;->f0:Le7/z$a;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/w0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LH6/q;

    .line 17
    .line 18
    invoke-super {p0}, Le7/m;->D()Ln7/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ln7/k;->d()LH6/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Ln7/j;-><init>(Ljava/lang/Object;LH6/q;LH6/q;LH6/q;ILkotlin/jvm/internal/x;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le7/m;->J(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lc7/U0;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/U0;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le7/m;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final O1(Ln7/m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le7/z;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Le7/m;->D()Ln7/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ln7/k;->a()LH6/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1, p2}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/U0;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Le7/m;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 16
    .line 17
    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lh6/j0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/U0;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le7/m;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/z;->j0:Ls6/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ll7/a;->e(Ls6/f;Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
