.class public final Lh6/n;
.super Lh6/m;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh6/m<",
        "TT;TR;>;",
        "Ls6/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public f0:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "-",
            "Lh6/m<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field public h0:Ls6/f;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/q<",
            "-",
            "Lh6/m<",
            "TT;TR;>;-TT;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lh6/m;-><init>(Lkotlin/jvm/internal/x;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh6/n;->f0:LH6/q;

    .line 11
    .line 12
    iput-object p2, p0, Lh6/n;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p0, Lh6/n;->h0:Ls6/f;

    .line 20
    .line 21
    invoke-static {}, Lh6/l;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh6/n;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic f(Lh6/n;Ls6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/n;->h0:Ls6/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lh6/n;LH6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/n;->f0:LH6/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lh6/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/n;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lh6/k;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lh6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/k<",
            "TU;TS;>;TU;",
            "Ls6/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh6/k;->a()LH6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh6/n;->f0:LH6/q;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lh6/n;->f0:LH6/q;

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, Lh6/n;->i(LH6/q;Ls6/f;)Ls6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh6/n;->h0:Ls6/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lh6/n;->h0:Ls6/f;

    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Lh6/n;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lv6/h;->c(Ls6/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh6/n;->h0:Ls6/f;

    .line 7
    .line 8
    iput-object p1, p0, Lh6/n;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lv6/h;->c(Ls6/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Ls6/l;->f0:Ls6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LH6/q;Ls6/f;)Ls6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/q<",
            "-",
            "Lh6/m<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls6/l;->f0:Ls6/l;

    .line 2
    .line 3
    new-instance v1, Lh6/n$a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p1, p2}, Lh6/n$a;-><init>(Ls6/j;Lh6/n;LH6/q;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lh6/n;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/n;->h0:Ls6/f;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lh6/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lh6/l0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lh6/n;->f0:LH6/q;

    .line 22
    .line 23
    iget-object v2, p0, Lh6/n;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v0, Lv6/a;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v1}, Lu6/c;->k(LH6/q;Ljava/lang/Object;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/w0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LH6/q;

    .line 42
    .line 43
    invoke-interface {v0, p0, v2, v1}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 54
    .line 55
    invoke-static {v0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 64
    .line 65
    invoke-static {v0}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lh6/l;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lh6/n;->i0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh6/n;->h0:Ls6/f;

    .line 3
    .line 4
    iput-object p1, p0, Lh6/n;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
